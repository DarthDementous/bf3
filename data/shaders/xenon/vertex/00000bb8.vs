//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelviewproj;
//   float $pmeshgenscale;
//   float $pmeshheightfade;
//   float3 $pmeshoffset;
//   float3 $pmeshscale;
//   float2 $pmeshtexscale;
//   float3 $pmeshviewpos;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $pmeshscale      c0       1
//   $pmeshoffset     c1       1
//   $pmeshgenscale   c2       1
//   $pmeshviewpos    c3       1
//   $pmeshtexscale   c4       1
//   $pmeshheightfade c5       1
//   $modelviewproj   c6       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c6-9
defconst $pmeshgenscale, float, scalar, [1, 1], c2
defconst $pmeshheightfade, float, scalar, [1, 1], c5
defconst $pmeshoffset, float, vector, [1, 3], c1
defconst $pmeshscale, float, vector, [1, 3], c0
defconst $pmeshtexscale, float, vector, [1, 2], c4
defconst $pmeshviewpos, float, vector, [1, 3], c3
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
def c254, 0, 0, 0, 0
def c255, 0.00048828125, 1, 5, 0


/*    0.0 */     exec
/*    4   */     vfetch r1, r0.x, texcoord
/*    5   */     vfetch r0.xwyz, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     add r3.xyz, r0.xwz, c1.xzy
               + muls r0.x, c4.yy
/*    7   */     mul r2, r3.xxyz, c255.xy
/*    8   */     mul r2, r2.yzwx, c0.xzyx
               + movs r0._, c2.x
/*    9   */     add r4.xyz, -r2.xyz, c3.xyz
               + muls_prev r3.w, c0.y
/*   10   */     dp3 r3.y, r4.zxy, r4.zxy
               + subs r3.x, r1.yx
/*   11   */     mul r2.z, r3.w, r3.z
               + sqrt r3.y, r3_abs.y
/*    1.1 */     exec
/*   12   */     add r3.y, r3.y, -r1.x
               + rcp r3.x, r3.x
/*   13   */     mul_sat r3.x, r3.y, r3.x
/*   14   */     mul r0.y, r3.x, r0.y
               + movs r0._, c7.x
/*   15   */     mad r0.y, r0.y, c0.z, r2.y
/*   16   */     mul r3.w, r0.y, c2.x
               + muls_prev r0.z, c2.x
/*   17   */     mul r3.xy, r2.xw, c2.x
               + movs r0._, r0.z
/*    2.0 */     exec
/*   18   */     mul r4.yzw, r3.w, c7.yywz
               + muls_prev r4.x, r0.y
/*   19   */     mad r4, r3.x, c6.xywz, r4
/*   20   */     mad r4, r2.z, c8, r4.xywz
/*   21   */     add oPos, r4, c9
/*    2.1 */     alloc interpolators
/*    3.0 */     exec
/*   22   */     mad r0.xy, r1.wz, r1.wz, r0.x
/*   23   */     rsq r0.x, r0_abs.x
/*   24   */     mul r3.z, r2.z, c255.x
               + rsq r0.z, r0_abs.y
/*   25   */     mul r1.zw, r0.xxxz, r1.wwwz
               + mulsc r1.x, c4.y, r0.x
/*   26   */     add r0.yw, -r3_abs.yyz, c255.y
               + mulsc r1.y, c4.y, r0.z
/*   27   */     mul_sat r0.yz, r0.yyw, c255.z
               + movs r2.y, r3.w
/*    3.1 */     exece
/*   28   */     min r0.x, r0.z, c5.x
               + movs r2.x, r3.x
/*   29   */     mov o3.xy, r1.yw
               + sgts o3.z, -r0_abs.x
/*   30   */     mov o4.yz, r1.zzx
               + sgts o4.x, -r0_abs.x
/*   31   */     min o0.x, r0.x, r0.y
/*   32   */     mov o1.xyz, r2.xyz
/*   33   */     mul o2.xz, r1.xz, -r1.wy
               + muls o2.y, r1.xy

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 4 (4) start of fetch run
// 1: dcl_position0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.x
//    [0] 31

// [1] texcoord1 o1.xyz
//    [1] 32

// [2] texcoord4 o2.xyz
//    [2] 33

// [3] texcoord5 o3.xyz
//    [3] 29

// [4] texcoord6 o4.xyz
//    [4] 30
