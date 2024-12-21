//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $depthdata;
//   float4 $fogcolour;
//   float3 $fogdata;
//   float4x4 $modelviewproj;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $depthdata     c0       1
//   $fogdata       c1       1
//   $fogcolour     c2       1
//   $modelviewproj c3       4
//

// Shader type: vertex 

xvs_3_0
defconst $depthdata, float, vector, [1, 4], c0
defconst $fogcolour, float, vector, [1, 4], c2
defconst $fogdata, float, vector, [1, 3], c1
defconst $modelviewproj, float, matrix_columns, [4, 4], c3-6
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=5
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 14
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.x
dcl_texcoord1 o1
dcl_texcoord2 o2.x
dcl_color o3
dcl_color1 o4

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, 0.25, 0


/*    0.0 */     exec
/*    4   */     vfetch r3.__xy, r0.x, texcoord
/*    5   */     vfetch r4, r0.x, position
/*    6   */     vfetch r5, r0.x, texcoord1
/*    7   */     vfetch r1.yzxw, r0.x, texcoord2
/*    8   */     vfetch r0.xywz, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    9   */     mul r2, r4.w, c6.xwzy
/*   10   */     mad r2, r4.z, c5.xwzy, r2
/*   11   */     mad r2, r4.y, c4.xzyw, r2.xzwy
/*   12   */     mad r4, r4.x, c3.xywz, r2.xzwy
/*   13   */     mov oPos, r4.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   14   */     mad r2.x, r5.x, r5.y, -c255.x
/*   15   */     mul r2.w, r2.x, r5.z
               + subs r3.x, r1.yz
/*   16   */     floor r2.z, r2.w
               + subs r3.y, r1.xw
/*   17   */     add r2.xy, r2.z, c255.xy
               + rcp r4.x, r5.x
/*   18   */     mul r2.xy, r2.yx, r4.x
               + rcp r4.y, r5.y
/*   19   */     movs o0.x, r5.w
/*    2.1 */     exec
/*   20   */     add o2.x, r2.w, -r2.z
/*   21   */     floor r2.zw, r2.xxxy
               + rcp r4.z, r4.z
/*   22   */     mov o4.xyz, c2.xyz
/*   23   */     mul o3.xyz, r0.xyw, c255.z
/*   24   */     mad r4.z, r4.w, r4.z, -c0.x
/*   25   */     add r2.xy, r2.xy, -r2.zw
               + rcp r1.x, r4.z
/*    3.0 */     exec
/*   26   */     mul r2.zw, r2.zzzw, r4.y
               + adds r1.y, r1.xx
/*   27   */     mad r2, r4.xyxy, r3.zwzw, r2.xzyw
/*   28   */     mad o1, r3.xyxy, r2, r1.zwzw
/*   29   */     mul r0.xy, r1.yx, c0.y
/*   30   */     add r0.y, r0.y, -c1.x
               + subs r1.y, c1.yx
/*   31   */     min r1.x, r0.x, c255.x
               + rcp r0.x, r1.y
/*    3.1 */     exece
/*   32   */     mul o3.w, r1.x, r0.z
/*   33   */     mul_sat r0.x, r0.y, r0.x
/*   34   */     mulsc o4.w, c2.w, r0.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 4 (4) start of fetch run
// 1: dcl_position0 at 5 (5)
// 2: dcl_texcoord1 at 6 (6)
// 3: dcl_texcoord2 at 7 (7)
// 4: dcl_color0 at 8 (8) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.x
//    [0] 19

// [1] texcoord1 o1.xyzw
//    [1] 28

// [2] texcoord2 o2.x
//    [2] 20

// [3] color0 o3.xyzw
//    [3] 23
//    [4] 32

// [4] color1 o4.xyzw
//    [5] 22
//    [6] 34

