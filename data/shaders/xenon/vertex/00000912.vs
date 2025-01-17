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
config VsMaxReg=8
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 28
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5.xy
dcl_color o6
dcl_color1 o7.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, -1, 0


/*    0.0 */     exec
/*    7   */     vfetch r1._xy_, r0.x, texcoord
/*    8   */     vfetch r5, r0.x, position
/*    9   */     vfetch r4, r0.x, color
/*   10   */     vfetch r2, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   11   */     mov r3.z, -c3_abs.x
               + rcp r0.x, r5.w
/*   12   */     mul r0.xyz, r0.x, r5.zxy
/*   13   */     mad r5, r0.x, c22, c23
/*   14   */     mad r5, r0.z, c21.xzyw, r5.xzyw
/*   15   */     mad oPos, r0.y, c20, r5.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   16   */     mul r7, r4.zyxw, c2
               + mulsc r4.x, c19.x, r1.y
/*   17   */     cndge r0.w, r2.w, c255.x, c255.z
/*   18   */     dp3 r1.x, r2.zxy, r2.zxy
               + mulsc r4.y, c19.x, r1.z
/*   19   */     mad r1.x, r2_abs.w, r2_abs.w, r1.x
/*   20   */     mul r5.xyz, r0.w, c4.xyz
               + subsc r6.x, c7.x, r0.y
/*   21   */     add r3.xyw, r0.yzx, -c7.xyz
               + rsq r1.w, r1_abs.x
/*    2.1 */     exec
/*   22   */     mul r2.xyz, r1.w, r2.xzy
               + subsc r6.y, c7.y, r0.z
/*   23   */     add r1.xyz, r2.yzx, r2.yzx
               + subsc r6.z, c7.z, r0.x
/*   24   */     cndge o6, r3.z, c2, r7
/*   25   */     dp2add o5.x, r4.yx, c0.yx, c0.w
/*   26   */     dp2add o5.y, r4.yx, c1.yx, c1.w
/*   27   */     mul r0.xz, r2.xy, r1.yx
               + movs r0._, r1.w
/*    3.0 */     exec
/*   28   */     mul r8, r2.xzzx, r1.zyx
               + muls_prev r0.y, r2_abs.w
/*   29   */     mul r2.xyz, r0.y, r1.yxz
               + adds r0.y, r8.xy
/*   30   */     dp3 r1.x, r3.wxy, c6.zxy
               + movs r0._, r0.x
/*   31   */     add r7.y, r8.z, -r2.z
               + adds_prev r4.x, -r2.y
/*   32   */     dp3 r1.y, r3.wxy, c5.zxy
               + movs r0._, r8.w
/*   33   */     add r3.z, r8.w, -r2.x
               + adds_prev r7.x, r2.x
/*    3.1 */     exec
/*   34   */     dp3 r1.z, r3.wxy, c4.zxy
               + movs r0._, r0.x
/*   35   */     add r0.xz, r8.yx, r0.z
               + adds_prev r3.y, r2.y
/*   36   */     add r3.x, -r0.x, c255.x
               + subsc r7.z, c255.x, r0.y
/*   37   */     dp3 o0.x, r3.zxy, r6.zxy
/*   38   */     dp3 o0.z, r7.zxy, r6.zxy
/*   39   */     dp3 o2.x, r3.zxy, c5.zxy
/*    4.0 */     exec
/*   40   */     dp3 o3.x, r3.zxy, c6.zxy
/*   41   */     dp3 r2.x, r7.zxy, c4.zxy
               + movs r0._, r8.z
/*   42   */     dp3 r2.y, r7.zxy, c5.zxy
               + adds_prev r4.z, r2.z
/*   43   */     dp3 r2.z, r7.zxy, c6.zxy
               + subsc r4.y, c255.x, r0.z
/*   44   */     mul r0.xyz, r4.yxz, r0.w
/*   45   */     dp3 o0.y, r0.zyx, r6.zxy
/*    4.1 */     exec
/*   46   */     dp3 r2.w, r0.zyx, c6.zxy
/*   47   */     dp3 r1.w, r0.zyx, c5.zxy
/*   48   */     dp3 o1.y, r5.zxy, r4.zxy
               + movs o1.w, r1.z
/*   49   */     dp3 o1.x, r3.zxy, c4.zxy
               + movs o1.z, r2.x
/*   50   */     mov o2.yw, r1.wwy
               + movs o2.z, r2.y
/*   51   */     mov o3.yz, r2.wwz
               + movs o3.w, r1.x
/*    5.0 */     exec
/*   52   */     dp3 r0.w, r2.zxy, r2.zxy
/*   53   */     add r0.xyz, r1.yzx, c18.yxz
/*   54   */     add r3.xy, -r0.x, c16.xy
/*   55   */     add r1.xy, -r0.y, c15.xy
               + subsc r3.z, c17.x, r0.z
/*   56   */     mul r1.xy, r1.xy, r1.xy
               + rsq r0.w, r0_abs.w
/*   57   */     mul r2.xzw, r2.xyyz, r0.w
               + subsc r3.w, c17.y, r0.z
/*    5.1 */     exec
/*   58   */     dp2add r0.x, r3.yw, r3.yw, r1.y
/*   59   */     dp2add r0.w, r3.xz, r3.xz, r1.x
/*   60   */     sgt r1.xyw, -r2.zwx, c255.y
               + log r2.y, r0_abs.x
/*   61   */     mul r0.xyz, r2.zwx, r2.zwx
               + movas r0._, r1.y
/*   62   */     mul r3.xyz, r0.y, c[12+a0].xzy
               + movas r0._, r1.x
/*   63   */     log r2.x, r0_abs.w
/*    6.0 */     exec
/*   64   */     mad r1.xyz, r0.x, c[10+a0].xyz, r3.xzy
/*   65   */     mul r0.xy, r2.xy, c14.xz
               + movas r0._, r1.w
/*   66   */     exp r0.x, r0.x
/*   67   */     exp r0.y, r0.y
/*   68   */     mad o7.xyz, r0.z, c[8+a0].xyz, r1.xyz
/*   69   */     mul_sat r0.xy, r0.xy, c14.yw
/*    6.1 */     exece
/*   70   */     add o4.xy00, -r0.xy, c255.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 7 (7) start of fetch run
// 1: dcl_position0 at 8 (8)
// 2: dcl_color0 at 9 (9)
// 3: dcl_texcoord1 at 10 (a) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 37
//    [1] 38
//    [2] 45

// [1] texcoord1 o1.xyzw
//    [3] 48
//    [4] 49

// [2] texcoord2 o2.xyzw
//    [5] 39
//    [6] 50

// [3] texcoord3 o3.xyzw
//    [7] 40
//    [8] 51

// [4] texcoord4 o4.xyzw
//    [9] 70

// [5] texcoord5 o5.xy
//    [10] 25
//    [11] 26

// [6] color0 o6.xyzw
//    [12] 24

// [7] color1 o7.xyz
//    [13] 68

