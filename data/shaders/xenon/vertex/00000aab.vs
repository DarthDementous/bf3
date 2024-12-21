//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $constantcolour  c0       1
//   $usevertexcolour c1       1
//   $transmodel      c2       3
//   $obviewpos       c5       1
//   $texexpansion0   c6       1
//   $modelviewproj   c7       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c7-10
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c6
defconst $transmodel, float, matrix_columns, [4, 4], c2-4
defconst $usevertexcolour, float, scalar, [1, 1], c1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 20
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xy
dcl_texcoord4 o4.xy
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0.449999988


/*    0.0 */     exec
/*    5   */     vfetch r4._xy_, r0.x, texcoord
/*    6   */     vfetch r3, r0.x, position
/*    7   */     vfetch r2, r0.x, color
/*    8   */     vfetch r1, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    9   */     dp3 r0.x, r1.zxy, r1.zxy
               + rcp r0.y, r3.w
/*   10   */     mul r5.xyz, r0.y, r3.xyz
/*   11   */     mad r3, r5.z, c9, c10
/*   12   */     mad r3, r5.y, c8.xzyw, r3.xzyw
/*   13   */     mad oPos, r5.x, c7, r3.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   14   */     cndge r0.w, r1.w, c255.y, c255.z
/*   15   */     mul r3, r2.zyxw, c0
/*   16   */     mad r0.x, r1_abs.w, r1_abs.w, r0.x
/*   17   */     add r2.yzw, r5.xxyz, -c5.xxyz
               + rsq r2.x, r0_abs.x
/*   18   */     mul r1.xyz, r2.x, r1.yzx
/*   19   */     add r0.xyz, r1.xyz, r1.xyz
               + movs r4.x, -c1_abs.x
/*    2.1 */     exec
/*   20   */     mul o3.xy, r5.xz, c255.w
/*   21   */     mul o4.xy, r4.yz, c6.w
/*   22   */     cndge o5, r4.x, c0, r3
/*   23   */     dp3 o0.w, r2.wyz, c2.zxy
/*   24   */     dp3 o1.w, r2.wyz, c3.zxy
/*   25   */     dp3 o2.w, r2.wyz, c4.zxy
/*    3.0 */     exec
/*   26   */     mul r6.xyz, r1.xyz, r0.xyz
               + movs r0._, r2.x
/*   27   */     mul r4.xyz, r1.zzx, r0.xy
               + muls_prev r1.x, r1_abs.w
/*   28   */     mul r1.xyw, r1.x, r0.yzx
/*   29   */     add r2.x, r4.x, -r1.x
/*   30   */     mul r5.xyz, r0.w, c2.xyz
               + adds r0.y, r6.xy
/*   31   */     add r3.yz, r4.yyz, -r1.wwy
               + adds r0.z, r6.zx
/*    3.1 */     exec
/*   32   */     add r2.zw, r4.zzzx, r1.yyyx
               + adds r0.x, r6.zy
/*   33   */     add r3.xw, -r0.yz, c255.y
               + subsc r2.y, c255.y, r0.x
/*   34   */     dp3 o0.y, r5.zxy, r2.zxy
/*   35   */     mov r0.yz, r3.wwz
               + movs r0._, r4.y
/*   36   */     mul r1.xyz, r2.xzy, r0.w
               + adds_prev r0.x, r1.w
/*   37   */     cndeq r2.xyz, c255.xy, r2.w, r3.yyx
/*    4.0 */     exec
/*   38   */     dp3 o0.x, r2.yzx, c2.zxy
/*   39   */     dp3 o1.x, r2.yzx, c3.zxy
/*   40   */     dp3 o1.y, r1.yxz, c3.zxy
/*   41   */     dp3 o2.x, r2.yzx, c4.zxy
/*   42   */     dp3 o2.y, r1.yxz, c4.zxy
/*   43   */     dp3 o0.z, r0.yzx, c2.zyx
/*    4.1 */     exece
/*   44   */     dp3 o1.z, r0.yzx, c3.zyx
/*   45   */     dp3 o2.z, r0.yzx, c4.zyx

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_position0 at 6 (6)
// 2: dcl_color0 at 7 (7)
// 3: dcl_texcoord1 at 8 (8) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 23
//    [1] 34
//    [2] 38
//    [3] 43

// [1] texcoord1 o1.xyzw
//    [4] 24
//    [5] 39
//    [6] 40
//    [7] 44

// [2] texcoord2 o2.xyzw
//    [8] 25
//    [9] 41
//    [10] 42
//    [11] 45

// [3] texcoord3 o3.xy
//    [12] 20

// [4] texcoord4 o4.xy
//    [13] 21

// [5] color0 o5.xyzw
//    [14] 22
