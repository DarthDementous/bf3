//
// Generated by 2.0.6534.1
//
// Parameters:
//
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
//   $pmeshlevelcentreandheightfade c0       1
//   $pmeshscale                    c1       1
//   $pmeshoffset                   c2       1
//   $modelviewproj                 c3       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c3-6
defconst $pmeshlevelcentreandheightfade, float, vector, [1, 3], c0
defconst $pmeshoffset, float, vector, [1, 3], c2
defconst $pmeshscale, float, vector, [1, 3], c1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1

// interpolators: 1 interpolants: 1, components: 3
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord1 o0.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 64, -18, 0.0833333358


/*    0.0 */     exec
/*    4   */     vfetch r0.__xy, r0.x, position
/*    5   */     vfetch r0.yx__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r1.x, c5.x, c1.y
               + movs r0._, c3.x
/*    7   */     mad r1.yz, r0.zzw, c255.y, -c0.xxy
/*    8   */     add r0.zw, r0.wwwz, c2.yyyx
               + muls_prev r1.w, c1.x
/*    9   */     mul r1.x, r1.x, r0.z
               + subs r3.x, r0.xy
/*   10   */     mul r0.xz, r0.wz, c1.xy
               + movs r0._, r1.w
/*   11   */     add r2.zw, r1_abs.yyyz, c255.z
               + muls_prev r2.x, r0.w
/*    1.1 */     exec
/*   12   */     mul r1.yzw, r0.z, c5.yywz
               + mulsc r2.y, c3.y, r0.x
/*   13   */     max r3.yz, r2.zzw, c255.x
               + mulsc r2.z, c3.w, r0.x
/*   14   */     add r0.w, r3.y, r3.z
               + mulsc r2.w, c3.z, r0.x
/*   15   */     mad_sat r0.w, r0.w, c255.w, c0.z
/*   16   */     mad r0.y, r3.x, r0.w, r0.y
/*   17   */     mad r2, r0.y, c4.xywz, r2
/*    2.0 */     exec
/*   18   */     add r1, r2.xywz, r1.xywz
/*   19   */     add oPos, r1, c6
/*    2.1 */     alloc interpolators
/*    3.0 */     exece
/*   20   */     mov o0.xyz, r0.xyz
/*    3.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 4 (4) start of fetch run
// 1: dcl_texcoord0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord1 o0.xyz
//    [0] 20

