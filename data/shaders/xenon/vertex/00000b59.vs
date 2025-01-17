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
config VsMaxReg=11
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
def c255, 1, 0, -1, 0.25


/*    0.0 */     exec
/*    6   */     vfetch r8._xyz, r0.x, texcoord
/*    7   */     vfetch r5.xyz_, r0.x, texcoord4
/*    8   */     vfetch r6, r0.x, position
/*    9   */     vfetch r2, r0.x, texcoord1
/*   10   */     vfetch r3, r0.x, texcoord2
/*   11   */     vfetch r0, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     add r4.yzw, r6.zzxy, -c0.zzxy
/*   13   */     mul r1, r6.w, c7.xwzy
/*   14   */     add r9.xyz, r5.xyz, -r6.xyz
               + adds r5.y, r8.zz
/*   15   */     dp3 r4.x, r4.yzw, r4.yzw
               + muls r5.z, r2.xy
/*   16   */     dp3 r5.x, r9.zxy, r9.zxy
               + rcp r9.w, r2.y
/*   17   */     mad r10.xyz, r9.xyz, r8.y, r6.xyz
/*    1.1 */     exec
/*   18   */     add r11.xy, r5.yz, c255.z
               + rsq r5.x, r5_abs.x
/*   19   */     mul r6.xyz, r9.yzx, r5.x
               + rsq r4.x, r4_abs.x
/*   20   */     mul r5.xyz, r4.ywz, r4.x
               + movs r0._, r11.y
/*   21   */     mul r4.xyz, r6.xyz, r5.xzy
               + muls_prev r4.w, r2.z
/*   22   */     mul r7.xyz, r6.yzx, r5.yxz
               + floors r7.w, r4.w
/*   23   */     add r6, r4, -r7
/*    2.0 */     exec
/*   24   */     dp3 r4.x, r6.zxy, r6.zxy
/*   25   */     mul r8.x, r11.x, r8.w
               + rsq r4.x, r4_abs.x
/*   26   */     mul r5.xyz, r6.xzy, r4.x
               + rcp r5.w, r2.x
/*   27   */     mul r4, r5.wzyx, r8.yxxw
/*   28   */     mad r10.x, r4.w, r11.x, r10.x
/*   29   */     add r2.xy, r10.yz, r4.yz
/*    2.1 */     exec
/*   30   */     mad r1, r2.y, c6.xwzy, r1
/*   31   */     mad r1, r2.x, c5.xzyw, r1.xzwy
/*   32   */     mad r1, r10.x, c4.xzyw, r1
/*   33   */     mov oPos, r1.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   34   */     add r7.xy, r7.w, c255.xy
/*   35   */     mul r5.xy, r7.yx, r5.w
/*   36   */     floor r7.xy, r5.xy
/*   37   */     add r5.zw, r5.xxxy, -r7.xxxy
               + subs r5.x, r3.zx
/*   38   */     mul r7.xy, r7.xy, r9.w
               + subs r5.y, r3.yw
/*   39   */     mad r4.yz, r9.w, r8.z, r7.xxy
/*    4.0 */     exec
/*   40   */     add r4.xw, r5.zw, r4.x
               + rcp r1.x, r1.w
/*   41   */     movs o2.x, r6.w
/*   42   */     mov o4.xyz, c3.xyz
/*   43   */     mul o3.xyz, r0.xyz, c255.w
/*   44   */     mad o1, r5.xyxy, r4.xywz, r3.xwxw
/*   45   */     movs o0.x, r2.w
/*    4.1 */     exec
/*   46   */     mad r1.x, r1.y, r1.x, -c1.x
/*   47   */     add r1.y, c2.y, -c2.x
               + rcp r1.x, r1.x
/*   48   */     adds r1.z, r1.xx
/*   49   */     mul r0.xy, r1.zx, c1.y
/*   50   */     subsc r0.z, -c2.x, -r0.y
/*   51   */     min r1.x, r0.x, c255.x
               + rcp r0.x, r1.y
/*    5.0 */     exece
/*   52   */     mul o3.w, r1.x, r0.w
/*   53   */     mul_sat r0.x, r0.z, r0.x
/*   54   */     mulsc o4.w, c3.w, r0.x
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord4 at 7 (7)
// 2: dcl_position0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9)
// 4: dcl_texcoord2 at 10 (a)
// 5: dcl_color0 at 11 (b) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.x
//    [0] 45

// [1] texcoord1 o1.xyzw
//    [1] 44

// [2] texcoord2 o2.x
//    [2] 41

// [3] color0 o3.xyzw
//    [3] 43
//    [4] 52

// [4] color1 o4.xyzw
//    [5] 42
//    [6] 54

