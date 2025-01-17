//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $depthdata;
//   float4 $fogcolour;
//   float3 $fogdata;
//   float4x4 $modelview;
//   float4x4 $modelviewproj;
//   float3 $worldviewpos;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $modelview     c0       3
//   $worldviewpos  c3       1
//   $depthdata     c4       1
//   $fogdata       c5       1
//   $fogcolour     c6       1
//   $modelviewproj c7       4
//

// Shader type: vertex 

xvs_3_0
defconst $depthdata, float, vector, [1, 4], c4
defconst $fogcolour, float, vector, [1, 4], c6
defconst $fogdata, float, vector, [1, 3], c5
defconst $modelview, float, matrix_columns, [4, 4], c0-2
defconst $modelviewproj, float, matrix_columns, [4, 4], c7-10
defconst $worldviewpos, float, vector, [1, 3], c3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=10
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 11
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.x
dcl_texcoord1 o1.xy
dcl_color o2
dcl_color1 o3

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.159154937, 6.28318548, 0.25
def c254, -1, 0.5, 0, 1
def c255, 2, 0, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r7, r0.x, texcoord4
/*    7   */     vfetch r6, r0.x, texcoord
/*    8   */     vfetch r9, r0.x, position
/*    9   */     vfetch r4.w___, r0.x, texcoord1
/*   10   */     vfetch r2, r0.x, texcoord2
/*   11   */     vfetch r1, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     add r5.yz, r2.zzy, -r2.xxw
/*   13   */     mad r5.xw, r6.xy, c255.x, c254.x
/*   14   */     add r8.xyz, r9.zxy, -c3.zxy
               + movs r0.x, r9.w
/*   15   */     dp3 r0.w, r7.zxy, r7.zxy
               + mulsc r0.z, c253.y, r0.x
/*   16   */     dp3 r0.y, r8.xyz, r8.xyz
               + sqrt_sat r0.x, r0_abs.w
/*   17   */     add r0.xz, r0.zx, c254.yx
/*    1.1 */     exec
/*   18   */     mad r0.z, r0.z, r7.w, c254.w
/*   19   */     frc r0.x, r0.x
               + rsq r4.y, r0_abs.y
/*   20   */     mad r0.x, r0.x, c253.z, c253.x
/*   21   */     mul r3, r5, r6.zxyw
               + cos r0.y, r0.x
/*   22   */     mul r0.z, r3.x, r0.z
               + sin r0.x, r0.x
/*   23   */     dp2add r4.w, r0.yx, c1.xy, c254.z
/*    2.0 */     exec
/*   24   */     mul r8.xyz, r8.xzy, r4.y
               + mulsc r10.x, c2.x, r0.y
/*   25   */     mul r10.zw, r0.yyyx, c0.xxxy
               + mulsc r10.y, c2.y, r0.x
/*   26   */     add r4.yz, r10.xxz, r10.yyw
               + rsq r0.x, r0_abs.w
/*   27   */     mad r0.xyw, r0.x, r7.xzy, -r4.zyw
/*   28   */     mad r7.xyz, r0.yxw, r7.w, r4.yzw
/*   29   */     mad r4.yzw, r0.z, r7.yyzx, r9.xxyz
/*    2.1 */     exec
/*   30   */     mul r0.xyz, r8.yxz, r7.xyz
/*   31   */     mad r0.yzw, r8.xxzy, r7.zzxy, -r0.xxyz
/*   32   */     dp3 r0.x, r0.wyz, r0.wyz
/*   33   */     rsq r0.x, r0_abs.x
/*   34   */     mul r0.xyz, r0.ywz, r0.x
/*   35   */     mul r0.x, r0.x, r6.w
/*    3.0 */     exec
/*   36   */     mul r0.yz, r0.zzy, r3.w
/*   37   */     mul r0.x, r0.x, r5.w
/*   38   */     add r4.yzw, r4.yyzw, r0.xxyz
/*   39   */     mad r0, r4.w, c9, c10
/*   40   */     mad r0, r4.z, c8.xzyw, r0.xzyw
/*   41   */     mad r0, r4.y, c7.xzyw, r0
/*    3.1 */     exec
/*   42   */     mov oPos, r0.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   43   */     rcp r0.x, r0.w
/*   44   */     movs o0.x, r4.x
/*   45   */     mov o3.xyz, c6.xyz
/*   46   */     add o1.xy, r3.yz, r2.xw
/*   47   */     mul o2.xyz, r1.xyz, c253.w
/*   48   */     mad r0.x, r0.y, r0.x, -c4.x
/*    5.0 */     exec
/*   49   */     add r0.w, c5.y, -c5.x
               + rcp r0.x, r0.x
/*   50   */     adds r0.y, r0.xx
/*   51   */     mul r0.xy, r0.yx, c4.y
/*   52   */     subsc r0.z, -c5.x, -r0.y
/*   53   */     min r0.y, r0.x, c254.w
               + rcp r0.x, r0.w
/*   54   */     mul o2.w, r0.y, r1.w
/*    5.1 */     exece
/*   55   */     mul_sat r0.x, r0.z, r0.x
/*   56   */     mulsc o3.w, c6.w, r0.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord4 at 6 (6) start of fetch run
// 1: dcl_texcoord0 at 7 (7)
// 2: dcl_position0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9)
// 4: dcl_texcoord2 at 10 (a)
// 5: dcl_color0 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.x
//    [0] 44

// [1] texcoord1 o1.xy
//    [1] 46

// [2] color0 o2.xyzw
//    [2] 47
//    [3] 54

// [3] color1 o3.xyzw
//    [4] 45
//    [5] 56

