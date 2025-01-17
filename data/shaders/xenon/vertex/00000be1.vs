//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modeltexture;
//   float4x4 $modelviewproj;
//   float3 $pmeshlevelcentreandheightfade;
//   float3 $pmeshoffset;
//   float3 $pmeshscale;
//
//
// Registers:
//
//   Name                           Reg   Size
//   ------------------------------ ----- ----
//   $modeltexture                  c0       4
//   $pmeshlevelcentreandheightfade c4       1
//   $pmeshscale                    c5       1
//   $pmeshoffset                   c6       1
//   $constantcolour                c7       1
//   $modelviewproj                 c8       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c7
defconst $modeltexture, float, matrix_columns, [4, 4], c0-3
defconst $modelviewproj, float, matrix_columns, [4, 4], c8-11
defconst $pmeshlevelcentreandheightfade, float, vector, [1, 3], c4
defconst $pmeshoffset, float, vector, [1, 3], c6
defconst $pmeshscale, float, vector, [1, 3], c5
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=4
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 10
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1.xy
dcl_color o2

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0.5, 0.0833333358, 0, 0
def c255, 0.00048828125, 1, 64, -18


/*    0.0 */     exec
/*    4   */     vfetch r1.xy__, r0.x, position
/*    5   */     vfetch r2.xy__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r0.x, c10.x, c5.y
               + movs r0._, c8.x
/*    7   */     mad r0.zw, r1.xxxy, c255.z, -c4.xxxy
/*    8   */     add r3.xy, r1.xy, c6.xy
               + muls_prev r0.y, c5.x
/*    9   */     add r0.zw, r0_abs.zzzw, c255.w
               + subs r2.w, r2.yx
/*   10   */     mul r1, r3.xyxy, c255.xxy
               + movs r0._, r0.x
/*   11   */     mul r1, r1.zwxy, c5.xyxy
               + muls_prev r0.x, r3.y
/*    1.1 */     exec
/*   12   */     max r4.xy, r0.zw, c254.z
               + movs r0._, r0.y
/*   13   */     mul r0.yzw, r1.y, c10.yywz
               + muls_prev r3.x, r3.x
/*   14   */     mul r3.yzw, r1.x, c8.yywz
               + adds r2.z, r4.xy
/*   15   */     mad_sat r2.z, r2.z, c254.y, c4.z
/*   16   */     mad r2.x, r2.w, r2.z, r2.x
/*   17   */     mad r3, r2.x, c9.xywz, r3
/*    2.0 */     exec
/*   18   */     add r0, r3.xywz, r0.xywz
/*   19   */     add oPos, r0, c11
/*    2.1 */     alloc interpolators
/*    3.0 */     exece
/*   20   */     mad r0, r1.y, c2, c3
/*   21   */     mad r0, r2.x, c1.xzwy, r0.xzwy
/*   22   */     add o1.xy, r1.zw, c254.x
/*   23   */     mad o0, r1.x, c0, r0.xwyz
/*   24   */     mov o2, c7
/*    3.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 4 (4) start of fetch run
// 1: dcl_texcoord0 at 5 (5) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 23

// [1] texcoord1 o1.xy
//    [1] 22

// [2] color0 o2.xyzw
//    [2] 24

