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
//   $obviewpos       c4       1
//   $cml             c5       6
//   $transmodel      c11      3
//   $texexpansion0   c14      1
//   $modelviewproj   c15      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c5
defconst $cml[1], float, vector, [1, 4], c6
defconst $cml[2], float, vector, [1, 4], c7
defconst $cml[3], float, vector, [1, 4], c8
defconst $cml[4], float, vector, [1, 4], c9
defconst $cml[5], float, vector, [1, 4], c10
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $obviewpos, float, vector, [1, 3], c4
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c11-13
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 14
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_color o2
dcl_color1 o3.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, -1, 0


/*    0.0 */     exec
/*    5   */     vfetch r6.xy__, r0.x, texcoord
/*    6   */     vfetch r6.__xy, r0.x, texcoord1
/*    7   */     vfetch r2, r0.x, position
/*    8   */     vfetch r3, r0.x, color
/*    9   */     vfetch r1, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     dp3 r0.x, r1.zxy, r1.zxy
               + rcp r0.y, r2.w
/*   11   */     mul r2.xyz, r0.y, r2.xyz
/*   12   */     mad r4, r2.z, c17, c18
/*   13   */     mad r4, r2.y, c16.xzyw, r4.xzyw
/*   14   */     mad oPos, r2.x, c15, r4.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   15   */     cndge r0.w, r1.w, c255.x, c255.z
/*   16   */     mul r5, r3.zyxw, c2
/*   17   */     mad r0.z, r1_abs.w, r1_abs.w, r0.x
/*   18   */     mul r0.xy, r6.xy, c14.x
               + rsq r2.w, r0_abs.z
/*   19   */     mul r4.xyz, r2.w, r1.xzy
               + movs r0.z, -c3_abs.x
/*   20   */     add r3.xyz, r4.yzx, r4.yzx
               + movs r0._, r2.w
/*    2.1 */     exec
/*   21   */     mul o1.zw, r6.zzzw, c14.y
/*   22   */     cndge o2, r0.z, c2, r5
/*   23   */     dp2add o1.x, r0.yx, c0.yx, c0.w
/*   24   */     dp2add o1.y, r0.yx, c1.yx, c1.w
/*   25   */     mul r0.xz, r4.xy, r3.yx
               + muls_prev r0.y, r1_abs.w
/*   26   */     mul r1.xyz, r0.y, r3.yxz
/*    3.0 */     exec
/*   27   */     mul r5, r4.xzzx, r3.xxyz
/*   28   */     add r3.x, r0.x, -r1.y
               + adds r0.y, r5.wz
/*   29   */     add r2.xyz, -r2.xyz, c4.xyz
               + movs r0._, r5.y
/*   30   */     add r1.y, r0.x, r1.y
               + adds_prev r4.y, -r1.z
/*   31   */     add r4.xw, r5.xy, r1.xz
               + movs r0._, r5.x
/*   32   */     add r0.xz, r5.zw, r0.z
               + adds_prev r1.z, -r1.x
/*    3.1 */     exec
/*   33   */     add r1.x, -r0.x, c255.x
               + subsc r4.z, c255.x, r0.y
/*   34   */     dp3 o0.x, r1.zxy, r2.zxy
/*   35   */     dp3 o0.z, r4.zxy, r2.zxy
/*   36   */     dp3 r1.x, r4.zxy, c11.zxy
/*   37   */     dp3 r1.y, r4.zxy, c12.zxy
               + subsc r3.y, c255.x, r0.z
/*   38   */     dp3 r1.z, r4.zxy, c13.zxy
               + movs r0._, r4.w
/*    4.0 */     exec
/*   39   */     mul r0.xz, r3.xy, r0.w
               + muls_prev r0.y, r0.w
/*   40   */     dp3 o0.y, r0.yxz, r2.zxy
/*   41   */     dp3 r0.x, r1.zxy, r1.zxy
/*   42   */     rsq r0.x, r0_abs.x
/*   43   */     mul r0.xyz, r1.xyz, r0.x
/*   44   */     sgt r1.xyz, -r0.xyz, c255.y
/*    4.1 */     exece
/*   45   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   46   */     mul r2.xyz, r0.y, c[9+a0].xzy
               + movas r0._, r1.y
/*   47   */     mad r0.xyz, r0.x, c[7+a0].xyz, r2.xzy
/*   48   */     movas r0._, r1.x
/*   49   */     mad o3.xyz, r0.w, c[5+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_texcoord1 at 6 (6)
// 2: dcl_position0 at 7 (7)
// 3: dcl_color0 at 8 (8)
// 4: dcl_texcoord2 at 9 (9) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 34
//    [1] 35
//    [2] 40

// [1] texcoord1 o1.xyzw
//    [3] 21
//    [4] 23
//    [5] 24

// [2] color0 o2.xyzw
//    [6] 22

// [3] color1 o3.xyz
//    [7] 49
