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
//   float4x4 $uvmtx1;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx1          c0       2
//   $constantcolour  c2       1
//   $usevertexcolour c3       1
//   $transmodel      c4       3
//   $obviewpos       c7       1
//   $texexpansion0   c8       1
//   $modelviewproj   c9       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c9-12
defconst $obviewpos, float, vector, [1, 3], c7
defconst $texexpansion0, float, vector, [1, 4], c8
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx1, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 22
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xy
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0.449999988


/*    0.0 */     exec
/*    5   */     vfetch r5.xy__, r0.x, texcoord
/*    6   */     vfetch r5.__xy, r0.x, texcoord1
/*    7   */     vfetch r2, r0.x, position
/*    8   */     vfetch r3, r0.x, color
/*    9   */     vfetch r1, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     mul r4, r3.zyxw, c2
               + rcp r0.x, r2.w
/*   11   */     mul r6.xyz, r0.x, r2.xyz
/*   12   */     mad r0, r6.z, c11, c12
/*   13   */     mad r0, r6.y, c10.xzyw, r0.xzyw
/*   14   */     mad oPos, r6.x, c9, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   15   */     cndge r2.x, r1.w, c255.y, c255.z
/*   16   */     dp3 r0.x, r1.zxy, r1.zxy
               + movs r0.w, -c3_abs.x
/*   17   */     mul r0.yz, r5.xxy, c8.y
/*   18   */     mad r0.x, r1_abs.w, r1_abs.w, r0.x
/*   19   */     add r3.xyz, r6.xyz, -c7.xyz
               + rsq r0.x, r0_abs.x
/*   20   */     mul r2.yzw, r0.x, r1.yyzx
               + movs r0._, r0.x
/*    2.1 */     exec
/*   21   */     add r1.xyz, r2.yzw, r2.yzw
               + muls_prev r0.x, r1_abs.w
/*   22   */     mul o3.xy, r6.xz, c255.w
/*   23   */     mul o4.zw, r5.zzzw, c8.w
/*   24   */     cndge o5, r0.w, c2, r4
/*   25   */     dp3 o0.w, r3.zxy, c4.zxy
/*   26   */     dp3 o1.w, r3.zxy, c5.zxy
/*    3.0 */     exec
/*   27   */     dp3 o2.w, r3.zxy, c6.zxy
/*   28   */     dp2add o4.x, r0.zy, c0.yx, c0.w
/*   29   */     dp2add o4.y, r0.zy, c1.yx, c1.w
/*   30   */     mul r0.xyw, r0.x, r1.xzy
/*   31   */     mul r4, r2.yzw, r1.xyzx
/*   32   */     mad r3.yz, r2.wwy, r1.y, -r0.xxy
/*    3.1 */     exec
/*   33   */     mad r1.zw, r2.yyyw, r1.y, r0.yyyx
/*   34   */     mul r2.yzw, r2.x, c4.xxyz
               + movs r0._, r4.w
/*   35   */     add r0.xyz, r4.zxz, r4.yyx
               + adds_prev r1.x, -r0.w
/*   36   */     add r3.xw, -r0.yz, c255.y
               + subsc r1.y, c255.y, r0.x
/*   37   */     dp3 o0.y, r2.wyz, r1.zxy
/*   38   */     mov r0.yz, r3.yyx
               + movs r0._, r4.w
/*    4.0 */     exec
/*   39   */     mul r2.xyz, r1.xzy, r2.x
               + adds_prev r0.x, r0.w
/*   40   */     cndeq r1.xyz, c255.xy, r1.w, r3.wwz
/*   41   */     dp3 o0.z, r1.yzx, c4.zyx
/*   42   */     dp3 o1.y, r2.yxz, c5.zxy
/*   43   */     dp3 o1.z, r1.yzx, c5.zyx
/*   44   */     dp3 o2.y, r2.yxz, c6.zxy
/*    4.1 */     exece
/*   45   */     dp3 o2.z, r1.yzx, c6.zyx
/*   46   */     dp3 o0.x, r0.yzx, c4.zxy
/*   47   */     dp3 o1.x, r0.yzx, c5.zxy
/*   48   */     dp3 o2.x, r0.yzx, c6.zxy

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_texcoord1 at 6 (6)
// 2: dcl_position0 at 7 (7)
// 3: dcl_color0 at 8 (8)
// 4: dcl_texcoord2 at 9 (9) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 25
//    [1] 37
//    [2] 41
//    [3] 46

// [1] texcoord1 o1.xyzw
//    [4] 26
//    [5] 42
//    [6] 43
//    [7] 47

// [2] texcoord2 o2.xyzw
//    [8] 27
//    [9] 44
//    [10] 45
//    [11] 48

// [3] texcoord3 o3.xy
//    [12] 22

// [4] texcoord4 o4.xyzw
//    [13] 23
//    [14] 28
//    [15] 29

// [5] color0 o5.xyzw
//    [16] 24

