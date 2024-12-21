//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
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
//   $cml             c4       6
//   $transmodel      c10      3
//   $texexpansion0   c13      1
//   $modelviewproj   c14      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c4
defconst $cml[1], float, vector, [1, 4], c5
defconst $cml[2], float, vector, [1, 4], c6
defconst $cml[3], float, vector, [1, 4], c7
defconst $cml[4], float, vector, [1, 4], c8
defconst $cml[5], float, vector, [1, 4], c9
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c14-17
defconst $texexpansion0, float, vector, [1, 4], c13
defconst $transmodel, float, matrix_columns, [4, 4], c10-12
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=4
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 9
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_color o1
dcl_color1 o2.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, 0, 0


/*    0.0 */     exec
/*    4   */     vfetch r0._xy_, r0.x, texcoord
/*    5   */     vfetch r3, r0.x, position
/*    6   */     vfetch r1, r0.x, color
/*    7   */     vfetch r2, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    8   */     mov r0.w, -c3_abs.x
               + rcp r0.x, r3.w
/*    9   */     mul r4.xyz, r0.x, r3.xyz
/*   10   */     mad r3, r4.z, c16, c17
/*   11   */     mad r3, r4.y, c15.xzyw, r3.xzyw
/*   12   */     mad oPos, r4.x, c14, r3.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   13   */     dp3 r0.x, r2.zxy, r2.zxy
               + mulsc r3.x, c13.x, r0.y
/*   14   */     mad r0.x, r2_abs.w, r2_abs.w, r0.x
/*   15   */     mul r4, r1.zyxw, c2
               + rsq r1.w, r0_abs.x
/*   16   */     mul r1.xyz, r1.w, r2.xzy
               + mulsc r3.y, c13.x, r0.z
/*   17   */     add r0.xyz, r1.yzx, r1.yzx
               + movs r0._, r1.w
/*   18   */     cndge o1, r0.w, c2, r4
/*    2.1 */     exec
/*   19   */     dp2add o0.x, r3.yx, c0.yx, c0.w
/*   20   */     dp2add o0.y, r3.yx, c1.yx, c1.w
/*   21   */     mul r1, r1.xzzx, r0.xxyz
               + muls_prev r0.w, r2_abs.w
/*   22   */     mul r0.xy, r0.w, r0.yz
               + adds r0.z, r1.wz
/*   23   */     add r1.y, r1.y, -r0.y
               + movs r0._, r1.x
/*   24   */     add r1.z, -r0.z, c255.x
               + adds_prev r1.x, r0.x
/*    3.0 */     exec
/*   25   */     dp3 r0.y, r1.zxy, c10.zxy
/*   26   */     dp3 r0.z, r1.zxy, c11.zxy
/*   27   */     dp3 r0.w, r1.zxy, c12.zxy
/*   28   */     dp3 r0.x, r0.wyz, r0.wyz
/*   29   */     rsq r0.x, r0_abs.x
/*   30   */     mul r0.xyz, r0.yzw, r0.x
/*    3.1 */     exece
/*   31   */     sgt r1.xyz, -r0.xyz, c255.y
/*   32   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   33   */     mul r2.xyz, r0.y, c[8+a0].xzy
               + movas r0._, r1.y
/*   34   */     mad r0.xyz, r0.x, c[6+a0].xyz, r2.xzy
/*   35   */     movas r0._, r1.x
/*   36   */     mad o2.xyz, r0.w, c[4+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 4 (4) start of fetch run
// 1: dcl_position0 at 5 (5)
// 2: dcl_color0 at 6 (6)
// 3: dcl_texcoord1 at 7 (7) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 19
//    [1] 20

// [1] color0 o1.xyzw
//    [2] 18

// [2] color1 o2.xyz
//    [3] 36

