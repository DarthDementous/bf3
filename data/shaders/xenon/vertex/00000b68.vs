//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $window;
//
//
// Registers:
//
//   Name         Reg   Size
//   ------------ ----- ----
//   $window      c0       1
//

// Shader type: vertex 

xvs_3_0
defconst $window, float, vector, [1, 4], c0
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=4
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 19
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 2, -1, 0, 0
def c255, 0.5, -0.5, 0, 1


/*    0.0 */     exec
/*    3   */     vfetch r3, r0.x, texcoord
/*    4   */     vfetch r2, r0.x, color
/*    5   */     vfetch r0.xyz1, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mad r4.yz, r0.xxy, c254.x, c254.y
/*    7   */     cndeq r1.yzw, c255.zzw, -r4.z, r0.zzzw
/*    8   */     dp3 r4.x, c0.ywy, c255.w
               + movs r1.x, r4.y
/*    9   */     mov oPos, r1
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   10   */     add r4.x, -c0.y, r4.x
/*   11   */     mad r4.yz, r4.yyz, c255.xxy, c255.x
/*   12   */     mul r0.xy, r4.zy, c0.wz
/*   13   */     addsc o4.x, c0.x, r0.y
/*   14   */     add o4.y, r4.x, -r0.x
               + movs o4.z, r0.z
/*   15   */     mov o0, r3
/*    2.1 */     exece
/*   16   */     mov o1, -r3
/*   17   */     mov o2, r2
/*   18   */     mov o3, r1

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 3 (3) start of fetch run
// 1: dcl_color0 at 4 (4)
// 2: dcl_position0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 15

// [1] texcoord1 o1.xyzw
//    [1] 16

// [2] texcoord2 o2.xyzw
//    [2] 17

// [3] texcoord3 o3.xyzw
//    [3] 18

// [4] texcoord4 o4.xyz
//    [4] 13
//    [5] 14

