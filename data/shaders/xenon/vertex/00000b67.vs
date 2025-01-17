//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelview;
//   float4x4 $projection;
//
//
// Registers:
//
//   Name         Reg   Size
//   ------------ ----- ----
//   $modelview   c0       4
//   $projection  c4       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelview, float, matrix_columns, [4, 4], c0-3
defconst $projection, float, matrix_columns, [4, 4], c4-7
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=5
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 10
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1.xy
dcl_texcoord2 o2

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -3.14159274, 0.5, 0.159154937, 6.28318548


/*    0.0 */     exec
/*    4   */     vfetch r1, r0.x, color
/*    5   */     vfetch r2, r0.x, texcoord
/*    6   */     vfetch r0.zxyw, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    7   */     mad r3, r0.x, c2.xwzy, c3.xwzy
/*    8   */     mad r4.x, r0.w, c255.z, c255.y
/*    9   */     frcs r0.x, r4.x
/*   10   */     mad r3, r0.z, c1.xzyw, r3.xzwy
/*   11   */     mad r4, r0.y, c0.xywz, r3.xzwy
/*   12   */     mad r3.x, r0.x, c255.w, c255.x
/*    1.1 */     exec
/*   13   */     cos r5.x, r3.x
/*   14   */     mul r0, r4.z, c7.xwzy
               + sin r5.y, r3.x
/*   15   */     mad r0, r4.w, c6.xwzy, r0
/*   16   */     mul r3.yzw, r5.xxyx, r2.zzzw
               + movs r0._, -r5.y
/*   17   */     add r4.xy, r4.xy, r3.yz
               + muls_prev r3.x, r2.w
/*   18   */     add r2.zw, r4.xxxy, r3.xxxw
/*    2.0 */     exec
/*   19   */     mad r0, r2.w, c5.xzyw, r0.xzwy
/*   20   */     mad r0, r2.z, c4.xywz, r0.xzwy
/*   21   */     mov oPos, r0.xywz
/*    2.1 */     alloc interpolators
/*    3.0 */     exece
/*   22   */     mov o1.xy, r2.xy
/*   23   */     mov o0, r1
/*   24   */     mov o2, r0.xywz
/*    3.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_color0 at 4 (4) start of fetch run
// 1: dcl_texcoord0 at 5 (5)
// 2: dcl_position0 at 6 (6) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 23

// [1] texcoord1 o1.xy
//    [1] 22

// [2] texcoord2 o2.xyzw
//    [2] 24

