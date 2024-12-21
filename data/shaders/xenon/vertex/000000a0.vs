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
config VsMaxReg=6
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 13
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1.xy
dcl_color o2
dcl_color1 o3.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 0.5, 1, 0


/*    0.0 */     exec
/*    5   */     vfetch r0._xy_, r0.x, texcoord
/*    6   */     vfetch r3, r0.x, position
/*    7   */     vfetch r1, r0.x, color
/*    8   */     vfetch r2, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    9   */     rcp r0.x, r3.w
/*   10   */     mul r4.xyz, r0.x, r3.xyz
/*   11   */     mad r3, r4.z, c16, c17
/*   12   */     mad r3, r4.y, c15.xzyw, r3.xzyw
/*   13   */     mad r5, r4.x, c14.xywz, r3.xzwy
/*   14   */     mov oPos, r5.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   15   */     dp3 r0.x, r2.zxy, r2.zxy
               + movs r0.w, -c3_abs.x
/*   16   */     mad r0.x, r2_abs.w, r2_abs.w, r0.x
/*   17   */     mul r4, r1.zyxw, c2
               + rsq r0.x, r0_abs.x
/*   18   */     mul r1.xyz, r0.x, r2.xzy
               + mulsc r3.x, c13.x, r0.y
/*   19   */     add r2.xyz, r1.yzx, r1.yzx
               + mulsc r3.y, c13.x, r0.z
/*   20   */     mul r6.xyz, r5.xyz, c255.y
               + movs r0._, r0.x
/*    2.1 */     exec
/*   21   */     mul r1, r1.xzzx, r2.xxyz
               + muls_prev r0.x, r2_abs.w
/*   22   */     add o0.xy, r6.xy, r6.z
/*   23   */     mov o0.zw, r5.wwwz
/*   24   */     cndge o2, r0.w, c2, r4
/*   25   */     dp2add o1.x, r3.yx, c0.yx, c0.w
/*   26   */     dp2add o1.y, r3.yx, c1.yx, c1.w
/*    3.0 */     exec
/*   27   */     mul r0.xy, r0.x, r2.yz
               + adds r0.z, r1.wz
/*   28   */     add r1.y, r1.y, -r0.y
               + movs r0._, r1.x
/*   29   */     add r1.z, -r0.z, c255.z
               + adds_prev r1.x, r0.x
/*   30   */     dp3 r0.y, r1.zxy, c10.zxy
/*   31   */     dp3 r0.z, r1.zxy, c11.zxy
/*   32   */     dp3 r0.w, r1.zxy, c12.zxy
/*    3.1 */     exec
/*   33   */     dp3 r0.x, r0.wyz, r0.wyz
/*   34   */     rsq r0.x, r0_abs.x
/*   35   */     mul r0.xyz, r0.yzw, r0.x
/*   36   */     sgt r1.xyz, -r0.xyz, c255.x
/*   37   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   38   */     mul r2.xyz, r0.y, c[8+a0].xzy
               + movas r0._, r1.y
/*    4.0 */     exece
/*   39   */     mad r0.xyz, r0.x, c[6+a0].xyz, r2.xzy
/*   40   */     movas r0._, r1.x
/*   41   */     mad o3.xyz, r0.w, c[4+a0].xyz, r0.xyz
/*    4.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_position0 at 6 (6)
// 2: dcl_color0 at 7 (7)
// 3: dcl_texcoord1 at 8 (8) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 22
//    [1] 23

// [1] texcoord1 o1.xy
//    [2] 25
//    [3] 26

// [2] color0 o2.xyzw
//    [4] 24

// [3] color1 o3.xyz
//    [5] 41
