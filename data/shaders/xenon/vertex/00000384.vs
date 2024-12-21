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

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, 0.5, -1


/*    0.0 */     exec
/*    8   */     vfetch r0._xy_, r0.x, texcoord
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r2, r0.x, color
/*   11   */     vfetch r3.xywz, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r6, r2.zyxw, c2
               + rcp r0.x, r1.w
/*   13   */     mul r1.xyz, r0.x, r1.xyz
/*   14   */     mad r2, r1.z, c22, c23
/*   15   */     mad r2, r1.y, c21.xzyw, r2.xzyw
/*   16   */     mad r8, r1.x, c20.xywz, r2.xzwy
/*   17   */     mov oPos, r8.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r1.w, r3.z, c255.y, c255.w
/*   19   */     dp3 r0.x, r3.wxy, r3.wxy
               + movs r0.w, -c3_abs.x
/*   20   */     mad r0.x, r3_abs.z, r3_abs.z, r0.x
/*   21   */     add r1.xyz, r1.xyz, -c7.xyz
/*   22   */     dp3 r7.x, r1.zxy, c4.zxy
/*   23   */     dp3 r7.y, r1.zxy, c5.zxy
               + rsq r0.x, r0_abs.x
/*    2.1 */     exec
/*   24   */     mul r4.xyz, r0.x, r3.ywx
               + mulsc r5.x, c19.x, r0.y
/*   25   */     add r3.xyw, r4.xzy, r4.xzy
               + mulsc r5.y, c19.x, r0.z
/*   26   */     mul r9.xyz, r8.xyz, c255.z
               + movs r0._, r0.x
/*   27   */     mul r2, r4.xz, r3.xyxw
               + muls_prev r0.x, r3_abs.z
/*   28   */     add o3.xy, r9.xy, r9.z
/*   29   */     mov o3.zw, r8.wwwz
/*    3.0 */     exec
/*   30   */     cndge o5, r0.w, c2, r6
/*   31   */     dp2add o4.x, r5.yx, c0.yx, c0.w
/*   32   */     dp2add o4.y, r5.yx, c1.yx, c1.w
/*   33   */     mul r3.xyz, r0.x, r3.wyx
               + adds r0.w, r2.yx
/*   34   */     mul r0.xz, r4.yx, r3.w
               + movs r0._, r2.z
/*   35   */     add r8.z, r0.z, -r3.y
               + adds_prev r10.y, r3.x
/*    3.1 */     exec
/*   36   */     dp3 r7.z, r1.zxy, c6.zxy
               + movs r0._, r2.w
/*   37   */     add r0.y, r2.w, -r3.z
               + adds_prev r8.y, r3.z
/*   38   */     add r1.xyz, r7.xyz, c18.xyz
               + movs r0._, r2.z
/*   39   */     add r4.xy, -r1.y, c16.yx
               + adds_prev r3.x, -r3.x
/*   40   */     add r3.z, r0.z, r3.y
               + subsc r4.z, c17.y, r1.z
/*   41   */     add r0.xz, r2.xy, r0.x
               + subsc r4.w, c17.x, r1.z
/*    4.0 */     exec
/*   42   */     add r8.w, -r0.w, c255.y
               + subsc r10.x, c255.y, r0.x
/*   43   */     mul r2.xyz, r1.w, c4.xyz
               + subsc r3.y, c255.y, r0.z
/*   44   */     add r6.xy, -r1.x, c15.yx
               + movs r0._, r3.z
/*   45   */     mul r0.zw, r6.yyyx, r6.yyyx
               + muls_prev r0.x, r1.w
/*   46   */     dp2add r0.w, r4.xz, r4.xz, r0.w
/*   47   */     dp2add r0.z, r4.yw, r4.yw, r0.z
/*    4.1 */     exec
/*   48   */     cndeq r1.xyz, c255.xy, r6.y, r4.wwy
/*   49   */     dp3 r8.x, r2.zxy, r3.zxy
               + movs r6.z, r4.z
/*   50   */     mul r5.xy, r0.yx, c5.z
               + movs r6.w, r4.x
/*   51   */     dp3 r2.x, r8.wyz, c4.zxy
               + movs r0._, r3.x
/*   52   */     dp3 r2.y, r8.wyz, c5.zxy
               + muls_prev r10.z, r1.w
/*   53   */     dp3 r2.w, r8.wyz, c6.zxy
               + movs r0._, r3.y
/*    5.0 */     exec
/*   54   */     dp3 r2.z, r2.wyx, r6.zwx
               + muls_prev r10.w, r1.w
/*   55   */     dp3 r1.z, r2.wyx, r1.yzx
               + log r0.z, r0_abs.z
/*   56   */     dp3 r3.z, r2.wxy, r7.zxy
               + log r0.w, r0_abs.w
/*   57   */     cndeq r3.xyw, c255.xy, r0.y, r10.xxy
/*   58   */     mul r9, r10.xzwy, c6.xxy
               + mulsc r5.z, c6.z, r0.x
/*   59   */     dp3 r1.x, r2.wxy, r2.wxy
               + mulsc r1.y, c14.x, r0.z
/*    5.1 */     exec
/*   60   */     mul r10, r10.xzwy, c5.xxy
               + mulsc r0.w, c14.z, r0.w
/*   61   */     add r10.xy, r10.xy, r10.wz
               + exp r0.z, r1.y
/*   62   */     add r10.zw, r9.xxxy, r9.wwwz
               + rsq r1.x, r1_abs.x
/*   63   */     mul r2.xyw, r2.ywx, r1.x
               + exp r0.w, r0.w
/*   64   */     mul_sat r1.xy, r0.zw, c14.yw
               + mulsc r5.w, c6.z, r0.y
/*   65   */     dp3 r9.x, r3.ywx, c4.xyz
               + muls r1.w, r2.ww
/*    6.0 */     exec
/*   66   */     add r8.yz, r10.yyw, r5.yyz
               + muls r0.w, r2.xx
/*   67   */     add r9.yz, r10.xxz, r5.xxw
               + muls r0.x, r2.yy
/*   68   */     add o0.xy00, -r1.xy, c255.y
/*   69   */     mul r5, r9.zzy, r4.zwxy
               + sgts r2.w, -r2.w
/*   70   */     mul r4, r8.yyz, r4
               + sgts r3.w, -r2.x
/*   71   */     dp3 r3.x, r9.zxy, r7.zxy
               + sgts r0.y, -r2.y
/*    6.1 */     exec
/*   72   */     mad r1.xy, r8.x, r6.xy, r4.xy
/*   73   */     mad r6.xy, r9.x, r6.xy, r5.zw
/*   74   */     dp3 r3.y, r8.zxy, r7.zxy
               + movs r0._, r6.x
/*   75   */     add r2.y, r1.x, r4.z
               + adds_prev r2.x, r5.x
/*   76   */     add r1.x, r6.y, r5.y
               + movas r0._, r0.y
/*   77   */     mul r0.xyz, r0.x, c[12+a0].xzy
/*    7.0 */     exec
/*   78   */     add r1.y, r1.y, r4.w
               + movas r0._, r3.w
/*   79   */     mad r0.yzw, r0.w, c[10+a0].xxyz, r0.xxzy
/*   80   */     dp3 r0.x, r3.zxy, r3.zxy
               + movas r0._, r2.w
/*   81   */     mad o6.xyz, r1.w, c[8+a0].xyz, r0.yzw
/*   82   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   83   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*    7.1 */     exece
/*   84   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   85   */     mul_sat o2.w, r2.z, r1.w
/*   86   */     mad o2.xyz, r2.xyz, r1.w, -r0.xyz
/*   87   */     mul_sat o1.w, r1.z, r0.w
/*   88   */     mad o1.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_position0 at 9 (9)
// 2: dcl_color0 at 10 (a)
// 3: dcl_texcoord1 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 68

// [1] texcoord1 o1.xyzw
//    [1] 87
//    [2] 88

// [2] texcoord2 o2.xyzw
//    [3] 85
//    [4] 86

// [3] texcoord3 o3.xyzw
//    [5] 28
//    [6] 29

// [4] texcoord4 o4.xy
//    [7] 31
//    [8] 32

// [5] color0 o5.xyzw
//    [9] 30

// [6] color1 o6.xyz
//    [10] 81

