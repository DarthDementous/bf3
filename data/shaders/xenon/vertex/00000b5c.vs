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
config VsMaxReg=12
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 22
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1.x
dcl_texcoord2 o2
dcl_texcoord3 o3.x
dcl_texcoord4 o4
dcl_color o5
dcl_color1 o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, -1, 0.25


/*    0.0 */     exec
/*    6   */     vfetch r9._xyz, r0.x, texcoord
/*    7   */     vfetch r5.xyz_, r0.x, texcoord4
/*    8   */     vfetch r6, r0.x, position
/*    9   */     vfetch r1.xwyz, r0.x, texcoord1
/*   10   */     vfetch r3, r0.x, texcoord2
/*   11   */     vfetch r7, r0.x, texcoord3
/*    0.1 */     exec
/*   12   */     vfetch r0, r0.x, color
/*    1.0 */     alloc position
/*    1.1 */     exec
/*   13   */     add r4.yzw, r6.zzxy, -c0.zzxy
/*   14   */     mul r2, r6.w, c7.xwzy
/*   15   */     add r10.xyz, r5.xyz, -r6.xyz
               + adds r5.y, r9.zz
/*   16   */     dp3 r4.x, r4.yzw, r4.yzw
               + muls r5.z, r1.xz
/*   17   */     dp3 r5.x, r10.zxy, r10.zxy
               + rcp r10.w, r1.z
/*   18   */     mad r11.xyz, r10.xyz, r9.y, r6.xyz
/*    2.0 */     exec
/*   19   */     add r12.xy, r5.yz, c255.z
               + rsq r5.x, r5_abs.x
/*   20   */     mul r6.xyz, r10.yzx, r5.x
               + rsq r4.x, r4_abs.x
/*   21   */     mul r5.xyz, r4.ywz, r4.x
               + movs r0._, r12.y
/*   22   */     mul r4.xyz, r6.xyz, r5.xzy
               + muls_prev r4.w, r1.w
/*   23   */     mul r8.xyz, r6.yzx, r5.yxz
               + floors r8.w, r4.w
/*   24   */     add r6, r4, -r8
/*    2.1 */     exec
/*   25   */     dp3 r4.x, r6.zxy, r6.zxy
/*   26   */     mul r9.x, r12.x, r9.w
               + rsq r4.x, r4_abs.x
/*   27   */     mul r5.xyz, r6.xzy, r4.x
               + rcp r5.w, r1.x
/*   28   */     mul r4, r5.wzyx, r9.yxxw
/*   29   */     mad r11.x, r4.w, r12.x, r11.x
/*   30   */     add r1.xz, r11.yz, r4.yz
/*    3.0 */     exec
/*   31   */     mad r2, r1.z, c6.xwzy, r2
/*   32   */     mad r2, r1.x, c5.xzyw, r2.xzwy
/*   33   */     mad r2, r11.x, c4.xywz, r2.xzwy
/*   34   */     mov oPos, r2.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   35   */     add r8.xy, r8.w, c255.xy
/*   36   */     mul r5.zw, r8.yyyx, r5.w
               + subs r5.x, r3.zx
/*   37   */     floor r8.zw, r5.zzzw
               + subs r5.y, r3.yw
/*   38   */     add r8.xy, r5.zw, -r8.zw
               + subs r5.z, r7.zx
/*   39   */     mul r8.zw, r8.zzzw, r10.w
               + subs r5.w, r7.yw
/*   40   */     mad r4.yz, r10.w, r9.z, r8.zzw
/*    4.1 */     exec
/*   41   */     add r4.xw, r8.xy, r4.x
               + rcp r1.x, r2.z
/*   42   */     mov o6.xyz, c3.xyz
/*   43   */     mul o5.xyz, r0.xyz, c255.w
/*   44   */     mad o4, r5.zwzw, r4.xywz, r7.xwxw
/*   45   */     movs o3.x, r6.w
/*   46   */     mad o2, r5.xyxy, r4.xywz, r3.xwxw
/*    5.0 */     exec
/*   47   */     movs o1.x, r1.y
/*   48   */     mov o0, r2.xywz
/*   49   */     mad r1.x, r2.w, r1.x, -c1.x
/*   50   */     add r1.y, c2.y, -c2.x
               + rcp r1.x, r1.x
/*   51   */     adds r1.z, r1.xx
/*   52   */     mul r0.xy, r1.zx, c1.y
/*    5.1 */     exece
/*   53   */     subsc r0.z, -c2.x, -r0.y
/*   54   */     min r1.x, r0.x, c255.x
               + rcp r0.x, r1.y
/*   55   */     mul o5.w, r1.x, r0.w
/*   56   */     mul_sat r0.x, r0.z, r0.x
/*   57   */     mulsc o6.w, c3.w, r0.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord4 at 7 (7)
// 2: dcl_position0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9)
// 4: dcl_texcoord2 at 10 (a)
// 5: dcl_texcoord3 at 11 (b)
// 6: dcl_color0 at 12 (c) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 48

// [1] texcoord1 o1.x
//    [1] 47

// [2] texcoord2 o2.xyzw
//    [2] 46

// [3] texcoord3 o3.x
//    [3] 45

// [4] texcoord4 o4.xyzw
//    [4] 44

// [5] color0 o5.xyzw
//    [5] 43
//    [6] 55

// [6] color1 o6.xyzw
//    [7] 42
//    [8] 57
