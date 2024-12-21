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
//   float4x4 $uvmtx1;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $uvmtx1          c2       2
//   $constantcolour  c4       1
//   $usevertexcolour c5       1
//   $cml             c6       6
//   $transmodel      c12      3
//   $texexpansion0   c15      1
//   $modelviewproj   c16      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c6
defconst $cml[1], float, vector, [1, 4], c7
defconst $cml[2], float, vector, [1, 4], c8
defconst $cml[3], float, vector, [1, 4], c9
defconst $cml[4], float, vector, [1, 4], c10
defconst $cml[5], float, vector, [1, 4], c11
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelviewproj, float, matrix_columns, [4, 4], c16-19
defconst $texexpansion0, float, vector, [1, 4], c15
defconst $transmodel, float, matrix_columns, [4, 4], c12-14
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=5
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 15
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_color o2
dcl_color1 o3.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 0.5, 1, 0


/*    0.0 */     exec
/*    5   */     vfetch r2.xy__, r0.x, texcoord
/*    6   */     vfetch r2.__xy, r0.x, texcoord1
/*    7   */     vfetch r4, r0.x, position
/*    8   */     vfetch r3, r0.x, color
/*    9   */     vfetch r0, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     dp3 r1.x, r0.zxy, r0.zxy
               + rcp r1.y, r4.w
/*   11   */     mul r1.yzw, r1.y, r4.xxyz
/*   12   */     mad r4, r1.w, c18, c19
/*   13   */     mad r4, r1.z, c17.xzyw, r4.xzyw
/*   14   */     mad r5, r1.y, c16.xywz, r4.xzwy
/*   15   */     mov oPos, r5.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   16   */     mul r3, r3.zyxw, c4
/*   17   */     mad r1.x, r0_abs.w, r0_abs.w, r1.x
/*   18   */     mul r2, r2.xywz, c15.xxy
               + rsq r1.w, r1_abs.x
/*   19   */     mul r1.xyz, r1.w, r0.xzy
/*   20   */     add r0.xyz, r1.yzx, r1.yzx
               + movs r4.x, -c5_abs.x
/*   21   */     mul r4.yzw, r5.xxyz, c255.y
               + movs r0._, r1.w
/*    2.1 */     exec
/*   22   */     mul r1, r1.xzzx, r0.xxyz
               + muls_prev r0.w, r0_abs.w
/*   23   */     add o0.xy, r4.yz, r4.w
/*   24   */     mov o0.zw, r5.wwwz
/*   25   */     cndge o2, r4.x, c4, r3
/*   26   */     dp2add o1.x, r2.yx, c0.yx, c0.w
/*   27   */     dp2add o1.y, r2.yx, c1.yx, c1.w
/*    3.0 */     exec
/*   28   */     dp2add o1.z, r2.zw, c2.yx, c2.w
/*   29   */     dp2add o1.w, r2.zw, c3.yx, c3.w
/*   30   */     mul r0.xy, r0.w, r0.yz
               + adds r0.z, r1.wz
/*   31   */     add r1.y, r1.y, -r0.y
               + movs r0._, r1.x
/*   32   */     add r1.z, -r0.z, c255.z
               + adds_prev r1.x, r0.x
/*   33   */     dp3 r0.y, r1.zxy, c12.zxy
/*    3.1 */     exec
/*   34   */     dp3 r0.z, r1.zxy, c13.zxy
/*   35   */     dp3 r0.w, r1.zxy, c14.zxy
/*   36   */     dp3 r0.x, r0.wyz, r0.wyz
/*   37   */     rsq r0.x, r0_abs.x
/*   38   */     mul r0.xyz, r0.yzw, r0.x
/*   39   */     sgt r1.xyz, -r0.xyz, c255.x
/*    4.0 */     exece
/*   40   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   41   */     mul r2.xyz, r0.y, c[10+a0].xzy
               + movas r0._, r1.y
/*   42   */     mad r0.xyz, r0.x, c[8+a0].xyz, r2.xzy
/*   43   */     movas r0._, r1.x
/*   44   */     mad o3.xyz, r0.w, c[6+a0].xyz, r0.xyz
/*    4.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_texcoord1 at 6 (6)
// 2: dcl_position0 at 7 (7)
// 3: dcl_color0 at 8 (8)
// 4: dcl_texcoord2 at 9 (9) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 23
//    [1] 24

// [1] texcoord1 o1.xyzw
//    [2] 26
//    [3] 27
//    [4] 28
//    [5] 29

// [2] color0 o2.xyzw
//    [6] 25

// [3] color1 o3.xyz
//    [7] 44
