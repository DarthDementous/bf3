//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelviewproj;
//   float $pmeshgenscale;
//   float $pmeshheightfade;
//   float3 $pmeshlevelcentreandheightfade;
//   float3 $pmeshoffset;
//   float3 $pmeshscale;
//
//
// Registers:
//
//   Name                           Reg   Size
//   ------------------------------ ----- ----
//   $pmeshlevelcentreandheightfade c0       1
//   $pmeshscale                    c1       1
//   $pmeshoffset                   c2       1
//   $pmeshgenscale                 c3       1
//   $pmeshheightfade               c4       1
//   $modelviewproj                 c5       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c5-8
defconst $pmeshgenscale, float, scalar, [1, 1], c3
defconst $pmeshheightfade, float, scalar, [1, 1], c4
defconst $pmeshlevelcentreandheightfade, float, vector, [1, 3], c0
defconst $pmeshoffset, float, vector, [1, 3], c2
defconst $pmeshscale, float, vector, [1, 3], c1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=2
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 5
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_texcoord1 o1.xy
dcl_texcoord2 o2.x

def c252, 0, 0, 0, 0
def c253, 1, 64, 0, 0
def c254, 0, 0.5, -18, 5
def c255, 1.52587891e-005, 0.000244140625, 0.00048828125, 0.0833333358


/*    0.0 */     exec
/*    4   */     vfetch r0.__xy, r0.x, position
/*    5   */     vfetch r2.xy__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r1.xy, c3.x, c1.xy
/*    7   */     mad r0.xy, r0.zw, c253.y, -c0.xy
/*    8   */     add r0.zw, r0.zzzw, c2.xxxy
/*    9   */     mul r1.xy, r1.xy, r0.zw
/*   10   */     add r0.xy, r0_abs.xy, c254.z
/*   11   */     max r0.xy, r0.xy, c254.x
/*    1.1 */     exec
/*   12   */     add r1.z, r0.x, r0.y
               + movs r0._, c6.x
/*   13   */     mul r0.xyz, r1.yzx, c255.zwz
               + muls_prev r0.w, c3.x
/*   14   */     add_sat r1.w, r0.y, c0.z
               + subs r2.z, r2.yx
/*   15   */     mad r0.y, r2.z, r1.w, r2.x
/*   16   */     mul r2.x, r0.w, r0.y
               + mulsc r0.w, c3.x, r0.y
/*   17   */     mul r2.yzw, r0.w, c6.yywz
/*    2.0 */     exec
/*   18   */     mad r2, r1.x, c5.xywz, r2
/*   19   */     mad r2, r1.y, c7, r2.xywz
/*   20   */     add oPos, r2, c8
/*    2.1 */     alloc interpolators
/*    3.0 */     exec
/*   21   */     mad r1, r1.xyxy, c255.xxy, c254.y
/*   22   */     add r0.xy, -r0_abs.xz, c253.x
/*   23   */     mul_sat r0.xy, r0.xy, c254.w
/*   24   */     min r0.z, r0.x, c4.x
/*   25   */     mov o0.xy, r1.zw
/*   26   */     mov o1.xy, r1.xy
/*    3.1 */     exece
/*   27   */     min o2.x, r0.z, r0.y

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 4 (4) start of fetch run
// 1: dcl_texcoord0 at 5 (5) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 25

// [1] texcoord1 o1.xy
//    [1] 26

// [2] texcoord2 o2.x
//    [2] 27
