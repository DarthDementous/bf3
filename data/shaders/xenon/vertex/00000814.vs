//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float3 $sundir;
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
//   $sundir          c5       1
//   $transmodel      c6       3
//   $texexpansion0   c9       1
//   $modelviewproj   c10      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c10-13
defconst $obviewpos, float, vector, [1, 3], c4
defconst $sundir, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c9
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=8
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 19
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xyz
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r4.__xy, r0.x, texcoord
/*    7   */     vfetch r5.xy__, r0.x, texcoord1
/*    8   */     vfetch r4.xy__, r0.x, texcoord2
/*    9   */     vfetch r3, r0.x, position
/*   10   */     vfetch r2, r0.x, color
/*   11   */     vfetch r0, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     dp3 r1.x, r0.zxy, r0.zxy
               + rcp r1.y, r3.w
/*   13   */     mul r6.xyz, r1.y, r3.xyz
/*   14   */     mad r3, r6.z, c12, c13
/*   15   */     mad r3, r6.y, c11.xzyw, r3.xzyw
/*   16   */     mad oPos, r6.x, c10, r3.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     cndge r1.w, r0.w, c255.y, c255.x
/*   18   */     mul r3, r2.zyxw, c2
/*   19   */     mul r2.yz, r4.zzw, c9.x
/*   20   */     mad r1.x, r0_abs.w, r0_abs.w, r1.x
/*   21   */     add r8.xyz, -r6.xyz, c4.xyz
               + rsq r2.x, r1_abs.x
/*   22   */     mul r1.xyz, r2.x, r0.yzx
/*    2.1 */     exec
/*   23   */     add r0.xyz, r1.xyz, r1.xyz
               + movs r2.w, -c3_abs.x
/*   24   */     mul o3.zw, r5.xxxy, c9.y
/*   25   */     mul o4.xy, r4.xy, c9.w
/*   26   */     cndge o5, r2.w, c2, r3
/*   27   */     dp2add o3.x, r2.zy, c0.yx, c0.w
/*   28   */     dp2add o3.y, r2.zy, c1.yx, c1.w
/*    3.0 */     exec
/*   29   */     mul r3.xy, r1.xy, r0.y
               + movs r0._, r2.x
/*   30   */     mul r5, r1.xz, r0.xxzy
               + muls_prev r0.w, r0_abs.w
/*   31   */     mul r2.xyz, r0.w, r0.zyx
               + adds r0.x, r5.zx
/*   32   */     dp3 r0.y, r8.zxy, r8.zxy
               + movs r0._, r5.w
/*   33   */     add r1.x, r3.x, -r2.x
               + adds_prev r1.y, r2.z
/*   34   */     add r4.z, r5.w, -r2.z
               + rsq r0.y, r0_abs.y
/*    3.1 */     exec
/*   35   */     mul r7.xyz, r8.xyz, r0.y
               + movs r0._, r5.y
/*   36   */     add r0.yz, r5.xxz, r3.y
               + adds_prev r4.y, r2.y
/*   37   */     add r4.x, -r0.y, c255.y
               + subsc r1.z, c255.y, r0.x
/*   38   */     dp3 o0.x, r4.zxy, r8.zxy
/*   39   */     dp3 o0.z, r1.zyx, r8.zxy
/*   40   */     dp3 r0.x, r7.zxy, r1.zyx
/*    4.0 */     exec
/*   41   */     dp3 r0.w, r7.zxy, r4.zxy
/*   42   */     dp3 r2.z, r1.zyx, c7.zxy
/*   43   */     dp3 r2.w, r1.zyx, c8.zxy
               + movs r0._, r5.y
/*   44   */     dp3 r3.y, r4.zxy, c6.zxy
               + adds_prev r5.x, -r2.y
/*   45   */     dp3 r3.z, r4.zxy, c7.zxy
               + movs r0._, r3.x
/*   46   */     dp3 r3.w, r4.zxy, c8.zxy
               + adds_prev r5.z, r2.x
/*    4.1 */     exec
/*   47   */     mul r4, r1.wwwz, c6.xyz
               + subsc r5.y, c255.y, r0.z
/*   48   */     mul r6.xyz, r5.xyz, r1.w
/*   49   */     dp3 o0.y, r6.zxy, r8.zxy
/*   50   */     dp3 r3.x, r6.zxy, r7.zxy
/*   51   */     dp3 r5.x, r4.zxy, r5.zxy
/*   52   */     dp3 r5.y, r6.zxy, c7.zxy
/*    5.0 */     exec
/*   53   */     dp3 r5.z, r6.zxy, c8.zxy
               + movs r0.y, r1.y
/*   54   */     dp3 r2.x, r3.wyz, -c5.zxy
               + mulsc r3.y, c6.x, r0.y
/*   55   */     dp3 r3.w, r5.zxy, -c5.zxy
               + mulsc r3.z, c6.y, r1.x
/*   56   */     add r1.zw, r3.xxxy, r3.wwwz
/*   57   */     add r2.y, r1.w, r4.w
/*   58   */     dp3 r2.w, r2.wyz, -c5.zxy
/*    5.1 */     exece
/*   59   */     mov r2.z, r2.w
               + movs r2.y, r3.w
/*   60   */     mov o2.xyz, r2.xyz
/*   61   */     add r1.xy, r2.xw, r0.wx
/*   62   */     dp3 r0.x, r1.yxz, r1.yxz
/*   63   */     rsq r0.x, r0_abs.x
/*   64   */     mul o1.xyz, r1.xzy, r0.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord1 at 7 (7)
// 2: dcl_texcoord2 at 8 (8)
// 3: dcl_position0 at 9 (9)
// 4: dcl_color0 at 10 (a)
// 5: dcl_texcoord3 at 11 (b) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 38
//    [1] 39
//    [2] 49

// [1] texcoord1 o1.xyz
//    [3] 64

// [2] texcoord2 o2.xyz
//    [4] 60

// [3] texcoord3 o3.xyzw
//    [5] 24
//    [6] 27
//    [7] 28

// [4] texcoord4 o4.xy
//    [8] 25

// [5] color0 o5.xyzw
//    [9] 26

