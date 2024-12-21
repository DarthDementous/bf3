//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelviewproj;
//   float3 $worldviewpos;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $worldviewpos  c0       1
//   $modelviewproj c1       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c1-4
defconst $worldviewpos, float, vector, [1, 3], c0
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=5
config VsResource=1

// UsesMemexport: false
dcl_index r0.x

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 2, 0, 0


/*    0.0 */     exec
/*    4   */     vfetch r2.xyz_, r0.x, texcoord4
/*    5   */     vfetch r3, r0.x, texcoord
/*    6   */     vfetch r1.xyz_, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    7   */     mad r0.xw, r3.xy, c255.y, c255.x
/*    8   */     add r4.xyz, r1.zxy, -c0.zxy
/*    9   */     dp3 r1.w, r2.zxy, r2.zxy
/*   10   */     dp3 r0.y, r4.xyz, r4.xyz
               + rsq r0.z, r1_abs.w
/*   11   */     mul r2.xyz, r0.z, r2.xyz
               + rsq r0.y, r0_abs.y
/*   12   */     mul r5.xyz, r4.xzy, r0.y
/*    1.1 */     exec
/*   13   */     mul r4.xyz, r2.zxy, r5.yxz
/*   14   */     mad r4.xyz, r2.yzx, r5.xzy, -r4.xyz
/*   15   */     dp3 r0.z, r4.zxy, r4.zxy
/*   16   */     mul r0.y, r0.w, r3.w
               + rsq r0.z, r0_abs.z
/*   17   */     mul r4.yzw, r4.xxyz, r0.z
/*   18   */     mul r0.yz, r4.zzw, r0.y
               + sqrt_sat r4.x, r1_abs.w
/*    2.0 */     exec
/*   19   */     mul r3.xy, r4.xy, r3.zw
/*   20   */     mul r0.xw, r3.yx, r0.wx
/*   21   */     mad r1.xyz, r2.xyz, r0.w, r1.xyz
/*   22   */     add r1.xyz, r1.xzy, r0.xzy
/*   23   */     mad r0, r1.y, c3, c4
/*   24   */     mad r0, r1.z, c2.xzyw, r0.xzyw
/*    2.1 */     exec
/*   25   */     mad oPos, r1.x, c1, r0.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exece

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord4 at 4 (4) start of fetch run
// 1: dcl_texcoord0 at 5 (5)
// 2: dcl_position0 at 6 (6) end of fetch run
