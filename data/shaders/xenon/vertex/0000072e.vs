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
//   $obviewpos       c2       1
//   $constantcolour  c3       1
//   $usevertexcolour c4       1
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
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $obviewpos, float, vector, [1, 3], c2
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c11-13
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=5
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 12
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xy
dcl_color o2
dcl_color1 o3.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, -1, 0


/*    0.0 */     exec
/*    5   */     vfetch r0._xy_, r0.x, texcoord
/*    6   */     vfetch r2, r0.x, position
/*    7   */     vfetch r3.wxyz, r0.x, texcoord1
/*    8   */     vfetch r4, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    9   */     mul r1.xy, r0.yz, c14.x
               + rcp r0.x, r2.w
/*   10   */     mul r2.xyz, r0.x, r2.xyz
/*   11   */     mad r0, r2.z, c17, c18
/*   12   */     mad r0, r2.y, c16.xzyw, r0.xzyw
/*   13   */     mad oPos, r2.x, c15, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   14   */     cndge r0.w, r3.x, c255.x, c255.z
/*   15   */     dp3 r0.x, r3.wyz, r3.wyz
               + movs r1.z, -c4_abs.x
/*   16   */     mad r0.x, r3_abs.x, r3_abs.x, r0.x
/*   17   */     mul r4, r4.zyxw, c3
               + rsq r0.x, r0_abs.x
/*   18   */     mul r3.yzw, r0.x, r3.yywz
               + movs r0._, r0.x
/*   19   */     add r0.xyz, r3.zwy, r3.zwy
               + muls_prev r3.x, r3_abs.x
/*    2.1 */     exec
/*   20   */     cndge o2, r1.z, c3, r4
/*   21   */     dp2add o1.x, r1.yx, c0.yx, c0.w
/*   22   */     dp2add o1.y, r1.yx, c1.yx, c1.w
/*   23   */     mul r1, r3.yywy, r0.xyxz
               + movs r0._, r3.x
/*   24   */     mul r5, r3.xxwz, r0.yzyx
               + muls_prev r0.y, r0.x
/*   25   */     add r3.x, r1.y, -r0.y
               + adds r0.x, r5.zw
/*    3.0 */     exec
/*   26   */     add r2.xyz, -r2.xyz, c2.xyz
               + movs r0._, r1.z
/*   27   */     add r1.y, r1.y, r0.y
               + adds_prev r4.y, -r5.y
/*   28   */     add r4.xw, r1.xz, r5.xy
               + movs r0._, r1.x
/*   29   */     add r0.yz, r1.w, r5.zzw
               + adds_prev r1.z, -r5.x
/*   30   */     add r1.x, -r0.x, c255.x
               + subsc r4.z, c255.x, r0.y
/*   31   */     dp3 o0.x, r1.zxy, r2.zxy
/*    3.1 */     exec
/*   32   */     dp3 o0.z, r4.zxy, r2.zxy
/*   33   */     dp3 r1.x, r4.zxy, c11.zxy
/*   34   */     dp3 r1.y, r4.zxy, c12.zxy
               + subsc r3.y, c255.x, r0.z
/*   35   */     dp3 r1.z, r4.zxy, c13.zxy
               + movs r0._, r4.w
/*   36   */     mul r0.xz, r3.xy, r0.w
               + muls_prev r0.y, r0.w
/*   37   */     dp3 o0.y, r0.yxz, r2.zxy
/*    4.0 */     exec
/*   38   */     dp3 r0.x, r1.zxy, r1.zxy
/*   39   */     rsq r0.x, r0_abs.x
/*   40   */     mul r0.xyz, r1.xyz, r0.x
/*   41   */     sgt r1.xyz, -r0.xyz, c255.y
/*   42   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   43   */     mul r2.xyz, r0.y, c[9+a0].xzy
               + movas r0._, r1.y
/*    4.1 */     exece
/*   44   */     mad r0.xyz, r0.x, c[7+a0].xyz, r2.xzy
/*   45   */     movas r0._, r1.x
/*   46   */     mad o3.xyz, r0.w, c[5+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_position0 at 6 (6)
// 2: dcl_texcoord1 at 7 (7)
// 3: dcl_color0 at 8 (8) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 31
//    [1] 32
//    [2] 37

// [1] texcoord1 o1.xy
//    [3] 21
//    [4] 22

// [2] color0 o2.xyzw
//    [5] 20

// [3] color1 o3.xyz
//    [6] 46

