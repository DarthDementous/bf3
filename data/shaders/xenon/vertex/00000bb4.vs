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
//   float2 $pmeshtexscale;
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
//   $pmeshtexscale                 c4       1
//   $pmeshheightfade               c5       1
//   $modelviewproj                 c6       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c6-9
defconst $pmeshgenscale, float, scalar, [1, 1], c3
defconst $pmeshheightfade, float, scalar, [1, 1], c5
defconst $pmeshlevelcentreandheightfade, float, vector, [1, 3], c0
defconst $pmeshoffset, float, vector, [1, 3], c2
defconst $pmeshscale, float, vector, [1, 3], c1
defconst $pmeshtexscale, float, vector, [1, 2], c4
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=4
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 13
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.x
dcl_texcoord1 o1.xyz
dcl_texcoord4 o2.xyz
dcl_texcoord5 o3.xyz
dcl_texcoord6 o4.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 1, 5, 0, 0
def c255, 0.00048828125, 0.0833333358, 64, -18


/*    0.0 */     exec
/*    4   */     vfetch r2.zxwy, r0.x, texcoord
/*    5   */     vfetch r0.x__y, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mad r0.yz, r0.xxw, c255.z, -c0.xxy
/*    7   */     add r1.xy, r0.xw, c2.xy
/*    8   */     mul r1.zw, c3.x, c1.xxxy
               + muls r0.x, c4.yy
/*    9   */     mul r3.xy, r1.zw, r1.xy
/*   10   */     add r0.yz, r0_abs.yyz, c255.w
/*   11   */     max r0.yz, r0.yyz, c254.z
/*    1.1 */     exec
/*   12   */     add r3.z, r0.y, r0.z
               + movs r0._, c7.x
/*   13   */     mul r1.xyz, r3.yxz, c255.xxy
               + muls_prev r0.z, c3.x
/*   14   */     add_sat r0.y, r1.z, c0.z
               + subs r0.w, r2.wy
/*   15   */     mad r0.y, r0.w, r0.y, r2.y
/*   16   */     mul r4.x, r0.z, r0.y
               + mulsc r2.y, c3.x, r0.y
/*   17   */     mul r4.yzw, r2.y, c7.yywz
/*    2.0 */     exec
/*   18   */     mad r4, r3.x, c6.xywz, r4
/*   19   */     mad r4, r3.y, c8, r4.xywz
/*   20   */     add oPos, r4, c9
/*    2.1 */     alloc interpolators
/*    3.0 */     exec
/*   21   */     mad r0.xy, r2.zx, r2.zx, r0.x
/*   22   */     rsq r0.x, r0_abs.x
/*   23   */     rsq r0.z, r0_abs.y
/*   24   */     mul r1.zw, r0.xxxz, r2.zzzx
               + movs r2.z, r3.y
/*   25   */     add r0.yw, -r1_abs.xxy, c254.x
               + movs r2.x, r3.x
/*   26   */     mul_sat r0.yw, r0.yyw, c254.y
               + mulsc r1.x, c4.y, r0.x
/*    3.1 */     exece
/*   27   */     min r2.w, r0.y, c5.x
               + mulsc r1.y, c4.y, r0.z
/*   28   */     mov o3.xy, r1.yw
               + sgts o3.z, -r0_abs.x
/*   29   */     mov o4.yz, r1.zzx
               + sgts o4.x, -r0_abs.x
/*   30   */     min o0.x, r2.w, r0.w
/*   31   */     mov o1.xyz, r2.xyz
/*   32   */     mul o2.xz, r1.xz, -r1.wy
               + muls o2.y, r1.xy

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 4 (4) start of fetch run
// 1: dcl_position0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.x
//    [0] 30

// [1] texcoord1 o1.xyz
//    [1] 31

// [2] texcoord4 o2.xyz
//    [2] 32

// [3] texcoord5 o3.xyz
//    [3] 28

// [4] texcoord6 o4.xyz
//    [4] 29

