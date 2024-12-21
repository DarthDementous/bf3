//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4x4 $uvmtx1;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $constantcolour  c0       1
//   $usevertexcolour c1       1
//   $transmodel      c2       3
//   $obviewpos       c5       1
//   $uvmtx0          c6       2
//   $uvmtx1          c8       2
//   $texexpansion0   c10      1
//   $modelviewproj   c11      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c11-14
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c10
defconst $transmodel, float, matrix_columns, [4, 4], c2-4
defconst $usevertexcolour, float, scalar, [1, 1], c1
defconst $uvmtx0, float, matrix_columns, [4, 4], c6-7
defconst $uvmtx1, float, matrix_columns, [4, 4], c8-9
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 24
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r3.xy__, r0.x, texcoord
/*    7   */     vfetch r3.__xy, r0.x, texcoord1
/*    8   */     vfetch r1, r0.x, position
/*    9   */     vfetch r4, r0.x, color
/*   10   */     vfetch r0, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   11   */     dp3 r2.x, r0.zxy, r0.zxy
               + rcp r2.y, r1.w
/*   12   */     mul r1.xzw, r2.y, r1.xyyz
/*   13   */     mad r5, r1.w, c13, c14
/*   14   */     mad r5, r1.z, c12.xzyw, r5.xzyw
/*   15   */     mad r6, r1.x, c11.xywz, r5.xzwy
/*   16   */     mov oPos, r6.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     cndge r1.y, r0.w, c255.x, c255.y
/*   18   */     mul r4, r4.zyxw, c0
/*   19   */     mul r3, r3.xywz, c10.xxy
/*   20   */     mad r2.x, r0_abs.w, r0_abs.w, r2.x
/*   21   */     add r1.xzw, r1.xzzw, -c5.xyyz
               + rsq r2.x, r2_abs.x
/*   22   */     mul r5.xzw, r2.x, r0.xyyz
               + movs r0._, r2.x
/*    2.1 */     exec
/*   23   */     add r0.xyz, r5.zxw, r5.zxw
               + muls_prev r5.y, r0_abs.w
/*   24   */     mul r2, r5.yyxy, r0.yzzx
               + movs r0.w, -c1_abs.x
/*   25   */     mov o3, r6.xywz
/*   26   */     cndge o5, r0.w, c0, r4
/*   27   */     dp3 o0.w, r1.wxz, c2.zxy
/*   28   */     dp3 o1.w, r1.wxz, c3.zxy
/*    3.0 */     exec
/*   29   */     dp3 o2.w, r1.wxz, c4.zxy
/*   30   */     dp2add o4.x, r3.yx, c6.yx, c6.w
/*   31   */     dp2add o4.y, r3.yx, c7.yx, c7.w
/*   32   */     dp2add o4.z, r3.zw, c8.yx, c8.w
/*   33   */     dp2add o4.w, r3.zw, c9.yx, c9.w
/*   34   */     mul r4, r5.zxxz, r0.xyxz
               + adds r0.x, r2.zw
/*    3.1 */     exec
/*   35   */     add r3.x, r4.z, -r2.y
               + subs r1.w, r2.zw
/*   36   */     add r3.z, r4.w, r2.x
               + adds r0.y, r4.yx
/*   37   */     add r1.x, r4.z, r2.y
               + movs r0._, r4.w
/*   38   */     mad r0.zw, r5.w, r0.z, r4.yyyx
/*   39   */     add r3.y, -r0.z, c255.x
               + adds_prev r0.z, -r2.x
/*   40   */     add r1.z, -r0.w, c255.x
               + subsc r0.w, c255.x, r0.y
/*    4.0 */     exec
/*   41   */     dp3 o0.x, r1.wzx, c2.zxy
/*   42   */     dp3 o0.z, r0.wxz, c2.zxy
/*   43   */     dp3 o1.z, r0.wxz, c3.zxy
/*   44   */     dp3 o2.z, r0.wxz, c4.zxy
/*   45   */     mul r2.xz, r1.zx, c4.xy
               + movs r0.y, r1.z
/*   46   */     mul r4, r1.xy, c2.yxyz
               + mulsc r2.y, c3.x, r0.y
/*    4.1 */     exec
/*   47   */     mul r0.xyz, r3.xzy, r1.y
               + mulsc r2.w, c3.y, r1.x
/*   48   */     dp3 o0.y, r4.wyz, r3.zxy
/*   49   */     dp3 o1.y, r0.yxz, c3.zxy
/*   50   */     dp3 o2.y, r0.yxz, c4.zxy
/*   51   */     add r0.xy, r2.xy, r2.zw
/*   52   */     mad o1.x, r1.w, c3.z, r0.y
/*    5.0 */     exece
/*   53   */     mad o2.x, r1.w, c4.z, r0.x
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord1 at 7 (7)
// 2: dcl_position0 at 8 (8)
// 3: dcl_color0 at 9 (9)
// 4: dcl_texcoord2 at 10 (a) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 27
//    [1] 41
//    [2] 42
//    [3] 48

// [1] texcoord1 o1.xyzw
//    [4] 28
//    [5] 43
//    [6] 49
//    [7] 52

// [2] texcoord2 o2.xyzw
//    [8] 29
//    [9] 44
//    [10] 50
//    [11] 53

// [3] texcoord3 o3.xyzw
//    [12] 25

// [4] texcoord4 o4.xyzw
//    [13] 30
//    [14] 31
//    [15] 32
//    [16] 33

// [5] color0 o5.xyzw
//    [17] 26

