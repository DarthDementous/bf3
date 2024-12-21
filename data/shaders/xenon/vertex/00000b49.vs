//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $depthdata;
//   float4 $fogcolour;
//   float3 $fogdata;
//   float4x4 $modelviewproj;
//   float3 $worldviewpos;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $worldviewpos  c0       1
//   $depthdata     c1       1
//   $fogdata       c2       1
//   $fogcolour     c3       1
//   $modelviewproj c4       4
//

// Shader type: vertex 

xvs_3_0
defconst $depthdata, float, vector, [1, 4], c1
defconst $fogcolour, float, vector, [1, 4], c3
defconst $fogdata, float, vector, [1, 3], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c4-7
defconst $worldviewpos, float, vector, [1, 3], c0
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=9
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
def c254, 1, 0, 2, -1
def c255, 0.25, 0, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r8.xyz_, r0.x, texcoord4
/*    7   */     vfetch r1.zxyw, r0.x, texcoord
/*    8   */     vfetch r5.xyz_, r0.x, position
/*    9   */     vfetch r2, r0.x, texcoord1
/*   10   */     vfetch r3, r0.x, texcoord2
/*   11   */     vfetch r0, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mad r7.xy, r1.yz, c254.z, c254.w
/*   13   */     mad r4.w, r2.x, r2.y, -c254.x
/*   14   */     add r6.xyz, r5.zxy, -c0.zxy
/*   15   */     dp3 r5.w, r8.zxy, r8.zxy
/*   16   */     dp3 r4.x, r6.xyz, r6.xyz
               + rsq r4.y, r5_abs.w
/*   17   */     mul r8.xyz, r4.y, r8.xyz
               + rsq r4.x, r4_abs.x
/*    1.1 */     exec
/*   18   */     mul r4.xyz, r6.xzy, r4.x
               + movs r0._, r4.w
/*   19   */     mul r6.xyz, r8.yzx, r4.xzy
               + muls_prev r6.w, r2.z
/*   20   */     mul r4.xyz, r8.zxy, r4.yxz
               + floors r4.w, r6.w
/*   21   */     add r6, r6, -r4
               + rcp r7.z, r2.y
/*   22   */     dp3 r8.w, r6.zxy, r6.zxy
               + rcp r7.w, r2.x
/*   23   */     mul r2.xyz, r7.yzw, r1.wzy
               + rsq r8.w, r8_abs.w
/*    2.0 */     exec
/*   24   */     mul r9.yzw, r6.xxzy, r8.w
/*   25   */     mul r1.yz, r9.wwz, r2.x
               + sqrt_sat r9.x, r5_abs.w
/*   26   */     mul r1.xw, r9.xy, r1.xw
/*   27   */     mul r1.xw, r1.wx, r7.yx
/*   28   */     mad r5.xyz, r8.xzy, r1.w, r5.xzy
/*   29   */     add r5.xyz, r5.xzy, r1.xyz
/*    2.1 */     exec
/*   30   */     mad r1, r5.z, c6, c7
/*   31   */     mad r1, r5.y, c5.xzyw, r1.xzyw
/*   32   */     mad r1, r5.x, c4.xzyw, r1
/*   33   */     mov oPos, r1.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   34   */     add r4.xy, r4.w, c254.xy
/*   35   */     mul r5.yz, r4.yyx, r7.w
/*   36   */     floor r4.xw, r5.yz
/*   37   */     mul r4.yz, r4.xxw, r7.z
               + subs r5.x, r3.zx
/*   38   */     add r4.xw, r5.yz, -r4.xw
               + subs r5.y, r3.yw
/*   39   */     add r4, r4, r2.zyyz
               + rcp r1.x, r1.w
/*    4.0 */     exec
/*   40   */     movs o2.x, r6.w
/*   41   */     mov o4.xyz, c3.xyz
/*   42   */     mul o3.xyz, r0.xyz, c255.x
/*   43   */     mad o1, r5.xyxy, r4.xywz, r3.xwxw
/*   44   */     movs o0.x, r2.w
/*   45   */     mad r1.x, r1.y, r1.x, -c1.x
/*    4.1 */     exec
/*   46   */     add r1.y, c2.y, -c2.x
               + rcp r1.x, r1.x
/*   47   */     adds r1.z, r1.xx
/*   48   */     mul r0.xy, r1.zx, c1.y
/*   49   */     subsc r0.z, -c2.x, -r0.y
/*   50   */     min r1.x, r0.x, c254.x
               + rcp r0.x, r1.y
/*   51   */     mul o3.w, r1.x, r0.w
/*    5.0 */     exece
/*   52   */     mul_sat r0.x, r0.z, r0.x
/*   53   */     mulsc o4.w, c3.w, r0.x
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord4 at 6 (6) start of fetch run
// 1: dcl_texcoord0 at 7 (7)
// 2: dcl_position0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9)
// 4: dcl_texcoord2 at 10 (a)
// 5: dcl_color0 at 11 (b) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.x
//    [0] 44

// [1] texcoord1 o1.xyzw
//    [1] 43

// [2] texcoord2 o2.x
//    [2] 40

// [3] color0 o3.xyzw
//    [3] 42
//    [4] 51

// [4] color1 o4.xyzw
//    [5] 41
//    [6] 53

