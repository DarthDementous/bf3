//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
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
//   $texexpansion0   c14      1
//   $modelviewproj   c15      4
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
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $obviewpos, float, vector, [1, 3], c7
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=7
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
def c255, 1, 0, -1, 0


/*    0.0 */     exec
/*    6   */     vfetch r0._xy_, r0.x, texcoord
/*    7   */     vfetch r2, r0.x, position
/*    8   */     vfetch r3, r0.x, color
/*    9   */     vfetch r1, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     mul r7, r3.zyxw, c2
               + rcp r0.x, r2.w
/*   11   */     mul r3.xyz, r0.x, r2.xyz
               + movs r0.x, -c3_abs.x
/*   12   */     mad r2, r3.z, c17, c18
/*   13   */     mad r2, r3.y, c16.xzyw, r2.xzyw
/*   14   */     mad oPos, r3.x, c15, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   15   */     cndge r0.w, r1.w, c255.x, c255.z
/*   16   */     dp3 r2.x, r1.zxy, r1.zxy
               + mulsc r5.x, c14.x, r0.y
/*   17   */     mad r2.x, r1_abs.w, r1_abs.w, r2.x
/*   18   */     add r6.xyz, r3.xyz, -c7.xyz
               + rsq r2.w, r2_abs.x
/*   19   */     mul r4.xyz, r2.w, r1.xzy
               + mulsc r5.y, c14.x, r0.z
/*   20   */     add r2.xyz, r4.yzx, r4.yzx
               + movs r0._, r2.w
/*    2.1 */     exec
/*   21   */     cndge o5, r0.x, c2, r7
/*   22   */     dp3 o1.w, r6.zxy, c4.zxy
/*   23   */     dp3 o2.w, r6.zxy, c5.zxy
/*   24   */     dp3 o3.w, r6.zxy, c6.zxy
/*   25   */     dp2add o4.x, r5.yx, c0.yx, c0.w
/*   26   */     dp2add o4.y, r5.yx, c1.yx, c1.w
/*    3.0 */     exec
/*   27   */     mul r0.xz, r4.xy, r2.yx
               + muls_prev r0.y, r1_abs.w
/*   28   */     mul r1.xyw, r0.y, r2.yzx
/*   29   */     mul r2, r4.zxxz, r2.yzx
/*   30   */     add r4.x, r0.x, -r1.w
/*   31   */     add r4.z, r2.w, r1.y
               + adds r0.y, r2.yx
/*   32   */     add r5.y, r2.w, -r1.y
               + movs r0._, r2.z
/*    3.1 */     exec
/*   33   */     add r2.z, r2.z, -r1.x
               + adds_prev r5.x, r1.x
/*   34   */     mul r1.xyz, r0.w, c4.xyz
               + movs r0._, r0.x
/*   35   */     add r0.xz, r2.xy, r0.z
               + adds_prev r2.y, r1.w
/*   36   */     add r3.xyz, -r3.xyz, c7.xyz
               + subsc r4.y, c255.x, r0.z
/*   37   */     add r2.x, -r0.x, c255.x
               + subsc r5.z, c255.x, r0.y
/*   38   */     dp3 o0.x, r2.zxy, r3.zxy
/*    4.0 */     exec
/*   39   */     dp3 o0.z, r5.zxy, r3.zxy
/*   40   */     dp3 o1.y, r1.zxy, r4.zxy
/*   41   */     dp3 o2.x, r2.zxy, c5.zxy
/*   42   */     dp3 o3.x, r2.zxy, c6.zxy
/*   43   */     dp3 r1.x, r5.zxy, c4.zxy
/*   44   */     dp3 r1.y, r5.zxy, c5.zxy
/*    4.1 */     exec
/*   45   */     dp3 r1.z, r5.zxy, c6.zxy
/*   46   */     mul r0.xyz, r4.xzy, r0.w
/*   47   */     dp3 o0.y, r0.yxz, r3.zxy
/*   48   */     dp3 r1.w, r0.yxz, c6.zxy
/*   49   */     dp3 o1.x, r2.zxy, c4.zxy
               + movs o1.z, r1.x
/*   50   */     dp3 o2.y, r0.yxz, c5.zxy
               + movs o2.z, r1.y
/*    5.0 */     exec
/*   51   */     mov o3.yz, r1.wwz
/*   52   */     dp3 r0.x, r1.zxy, r1.zxy
/*   53   */     rsq r0.x, r0_abs.x
/*   54   */     mul r0.xyz, r1.xyz, r0.x
/*   55   */     sgt r1.xyz, -r0.xyz, c255.y
/*   56   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*    5.1 */     exece
/*   57   */     mul r2.xyz, r0.y, c[12+a0].xzy
               + movas r0._, r1.y
/*   58   */     mad r0.xyz, r0.x, c[10+a0].xyz, r2.xzy
/*   59   */     movas r0._, r1.x
/*   60   */     mad o6.xyz, r0.w, c[8+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_position0 at 7 (7)
// 2: dcl_color0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 38
//    [1] 39
//    [2] 47

// [1] texcoord1 o1.xyzw
//    [3] 22
//    [4] 40
//    [5] 49

// [2] texcoord2 o2.xyzw
//    [6] 23
//    [7] 41
//    [8] 50

// [3] texcoord3 o3.xyzw
//    [9] 24
//    [10] 42
//    [11] 51

// [4] texcoord4 o4.xy
//    [12] 25
//    [13] 26

// [5] color0 o5.xyzw
//    [14] 21

// [6] color1 o6.xyz
//    [15] 60
