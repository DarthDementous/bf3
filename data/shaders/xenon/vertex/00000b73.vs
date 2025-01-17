//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $blobproj0;
//   float4x4 $blobproj1;
//   float4x4 $blobproj2;
//   float4 $constantcolour;
//   float4x4 $modeltexture;
//   float4x4 $modelview;
//   float4x4 $modelviewproj;
//   float3 $oblightpos;
//   float3 $shadowboundmin;
//
//
// Registers:
//
//   Name            Reg   Size
//   --------------- ----- ----
//   $constantcolour c0       1
//   $oblightpos     c1       1
//   $modeltexture   c2       4
//   $modelview      c6       4
//   $shadowboundmin c10      1
//   $blobproj0      c11      4
//   $blobproj1      c15      4
//   $blobproj2      c19      4
//   $modelviewproj  c23      4
//

// Shader type: vertex 

xvs_3_0
defconst $blobproj0, float, matrix_columns, [4, 4], c11-14
defconst $blobproj1, float, matrix_columns, [4, 4], c15-18
defconst $blobproj2, float, matrix_columns, [4, 4], c19-22
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modeltexture, float, matrix_columns, [4, 4], c2-5
defconst $modelview, float, matrix_columns, [4, 4], c6-9
defconst $modelviewproj, float, matrix_columns, [4, 4], c23-26
defconst $oblightpos, float, vector, [1, 3], c1
defconst $shadowboundmin, float, vector, [1, 3], c10
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=8
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 27
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r1, r0.x, position
/*    7   */     vfetch r3, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    8   */     dp3 r2.x, r3.zxy, r3.zxy
               + rcp r0.x, r1.w
/*    9   */     mul r1.xyz, r0.x, r1.xyz
/*   10   */     mad r0, r1.z, c25, c26
/*   11   */     mad r0, r1.y, c24.xzyw, r0.xzyw
/*   12   */     mad r0, r1.x, c23.xwyz, r0.xwzy
/*   13   */     mov oPos, r0.xzwy
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   14   */     cndge r1.w, r3.w, c255.y, c255.x
/*   15   */     mad r4.x, r3_abs.w, r3_abs.w, r2.x
/*   16   */     mad r2, r1.z, c8, c9
/*   17   */     rsq r4.x, r4_abs.x
/*   18   */     mad r5, r1.z, c4, c5
/*   19   */     mad r7, r1.y, c3.xzwy, r5.xzwy
/*    2.1 */     exec
/*   20   */     mul r3.xyz, r4.x, r3.yzx
               + movs r0._, r4.x
/*   21   */     mad r2, r1.y, c7, r2
/*   22   */     mad r2, r1.x, c6.zxwy, r2.zxwy
/*   23   */     add r0.xzw, r3.xyyz, r3.xyyz
               + muls_prev r3.w, r3_abs.w
/*   24   */     mul r8, r3.xyw, r0.xzzw
/*   25   */     mul r5, r2.z, c22.xwzy
/*    3.0 */     exec
/*   26   */     mul r6, r2.z, c18.xwzy
               + movs r0._, r3.w
/*   27   */     mul r4, r3.zzzx, r0.wxz
               + muls_prev r3.x, r0.x
/*   28   */     add o2.xyz, -r2.ywx, c10.xyz
/*   29   */     mad o0, r1.x, c2, r7.xwyz
/*   30   */     mul r7, r2.z, c14.xwzy
               + movs r0._, r4.z
/*   31   */     add r4.z, r4.z, -r3.x
               + adds_prev r3.x, r3.x
/*    3.1 */     exec
/*   32   */     mov o6, c0
/*   33   */     mad r7, r2.x, c13.xwzy, r7
/*   34   */     mad r6, r2.x, c17.xwzy, r6
/*   35   */     mad r5, r2.x, c21.xwzy, r5
/*   36   */     add r0.xz, r4.x, r8.yx
               + adds r0.w, r8.xy
/*   37   */     add r3.yw, r4.wwy, -r8.wwz
               + subsc r3.z, c255.y, r0.z
/*    4.0 */     exec
/*   38   */     add r4.yw, r4.yyw, r8.zzw
               + subsc r4.x, c255.y, r0.w
/*   39   */     mul r2.z, r4.w, r1.w
               + subsc r2.x, c255.y, r0.x
/*   40   */     add r1.xyz, -r1.xyz, c1.xyz
               + movs r0._, r3.w
/*   41   */     mad r5, r2.w, c20.xzyw, r5.xzwy
/*   42   */     mad r6, r2.w, c16.xzyw, r6.xzwy
/*   43   */     mad r7, r2.w, c12.xzyw, r7.xzwy
/*    4.1 */     exec
/*   44   */     mad o3, r2.y, c11, r7.xzyw
/*   45   */     mad o4, r2.y, c15, r6.xzyw
/*   46   */     mad o5, r2.y, c19, r5.xzyw
/*   47   */     mul r2.y, r2.x, r1.w
               + muls_prev r2.x, r1.w
/*   48   */     dp3 o1.x, r4.zxy, r1.zxy
/*   49   */     dp3 o1.z, r3.zxy, r1.zxy
/*    5.0 */     exece
/*   50   */     dp3 o1.y, r2.zxy, r1.zxy
               + movs o1.w, r0.y
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 6 (6) start of fetch run
// 1: dcl_texcoord0 at 7 (7) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 29

// [1] texcoord1 o1.xyzw
//    [1] 48
//    [2] 49
//    [3] 50

// [2] texcoord2 o2.xyz
//    [4] 28

// [3] texcoord3 o3.xyzw
//    [5] 44

// [4] texcoord4 o4.xyzw
//    [6] 45

// [5] texcoord5 o5.xyzw
//    [7] 46

// [6] color0 o6.xyzw
//    [8] 32

