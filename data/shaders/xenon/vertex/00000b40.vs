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
config VsMaxReg=8
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 15
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1.x
dcl_texcoord2 o2.xy
dcl_color o3
dcl_color1 o4

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0.25, 0.159154937, 6.28318548, 0
def c255, -1, -3.14159274, 0.5, 1


/*    0.0 */     exec
/*    6   */     vfetch r2.zxyw, r0.x, texcoord
/*    7   */     vfetch r4, r0.x, position
/*    8   */     vfetch r0.___w, r0.x, texcoord1
/*    9   */     vfetch r3, r0.x, texcoord2
/*   10   */     vfetch r1, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   11   */     mad r0.y, r4.w, c254.y, c255.z
/*   12   */     add r6.xyw, r4.zxy, -c3.zxy
/*   13   */     dp3 r0.x, r6.xyw, r6.xyw
/*   14   */     frc r0.y, r0.y
               + adds r7.x, r2.yy
/*   15   */     mul r7.z, r0.y, c254.z
               + adds r7.y, r2.zz
/*   16   */     add r5.xw, r7.yz, c255.xy
               + rsq r0.z, r0_abs.x
/*    1.1 */     exec
/*   17   */     add r5.yz, r3.zzy, -r3.xxw
               + cos r0.y, r5.w
/*   18   */     add r7.x, r7.x, -c255.w
               + sin r0.x, r5.w
/*   19   */     dp2add r6.z, r0.yx, c1.xy, c254.w
/*   20   */     mul r7.yzw, r6.xxwy, r0.z
               + mulsc r8.y, c2.x, r0.y
/*   21   */     mul r8.xw, r0.yx, c0.xy
               + mulsc r8.z, c2.y, r0.x
/*   22   */     add r6.xy, r8.xy, r8.wz
/*    2.0 */     exec
/*   23   */     mul r0.xyz, r7.zyw, r6.yxz
/*   24   */     mad r7.yzw, r7.yywz, r6.zzyx, -r0.xxyz
/*   25   */     dp3 r6.w, r7.wyz, r7.wyz
/*   26   */     mul r0.xyz, r5.xyz, r2.wyz
               + rsq r6.w, r6_abs.w
/*   27   */     mul r7.yzw, r7.yywz, r6.w
/*   28   */     mul r2.yz, r7.wwz, r0.x
/*    2.1 */     exec
/*   29   */     mul r2.xw, r7.xy, r2.xw
/*   30   */     mad r4.xyz, r2.x, r6.xzy, r4.xyz
/*   31   */     mul r2.x, r2.w, r5.x
/*   32   */     add r4.xyz, r4.xzy, r2.xzy
/*   33   */     mad r2, r4.y, c9, c10
/*   34   */     mad r2, r4.z, c8.xzyw, r2.xzyw
/*    3.0 */     exec
/*   35   */     mad r2, r4.x, c7.xywz, r2.xzwy
/*   36   */     mov oPos, r2.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   37   */     rcp r0.x, r2.z
/*   38   */     movs o1.x, r0.w
/*   39   */     mov o4.xyz, c6.xyz
/*   40   */     add o2.xy, r0.yz, r3.xw
/*   41   */     mov o0, r2.xywz
/*   42   */     mul o3.xyz, r1.xyz, c254.x
/*    4.1 */     exec
/*   43   */     mad r0.x, r2.w, r0.x, -c4.x
/*   44   */     add r0.w, c5.y, -c5.x
               + rcp r0.x, r0.x
/*   45   */     adds r0.y, r0.xx
/*   46   */     mul r0.xy, r0.yx, c4.y
/*   47   */     subsc r0.z, -c5.x, -r0.y
/*   48   */     min r0.y, r0.x, c255.w
               + rcp r0.x, r0.w
/*    5.0 */     exece
/*   49   */     mul o3.w, r0.y, r1.w
/*   50   */     mul_sat r0.x, r0.z, r0.x
/*   51   */     mulsc o4.w, c6.w, r0.x
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_position0 at 7 (7)
// 2: dcl_texcoord1 at 8 (8)
// 3: dcl_texcoord2 at 9 (9)
// 4: dcl_color0 at 10 (a) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 41

// [1] texcoord1 o1.x
//    [1] 38

// [2] texcoord2 o2.xy
//    [2] 40

// [3] color0 o3.xyzw
//    [3] 42
//    [4] 49

// [4] color1 o4.xyzw
//    [5] 39
//    [6] 51

