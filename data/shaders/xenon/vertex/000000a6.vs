//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $constantcolour  c2       1
//   $usevertexcolour c3       1
//   $transmodel      c4       3
//   $obviewpos       c7       1
//   $cml             c8       6
//   $texexpansion0   c14      1
//   $modelviewproj   c15      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c8
defconst $cml[1], float, vector, [1, 4], c9
defconst $cml[2], float, vector, [1, 4], c10
defconst $cml[3], float, vector, [1, 4], c11
defconst $cml[4], float, vector, [1, 4], c12
defconst $cml[5], float, vector, [1, 4], c13
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $obviewpos, float, vector, [1, 3], c7
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=9
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, 0.5, -1


/*    0.0 */     exec
/*    6   */     vfetch r0._xy_, r0.x, texcoord
/*    7   */     vfetch r2, r0.x, position
/*    8   */     vfetch r3, r0.x, color
/*    9   */     vfetch r1, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     dp3 r0.x, r1.zxy, r1.zxy
               + rcp r0.w, r2.w
/*   11   */     mul r2.xyz, r0.w, r2.xyz
/*   12   */     mad r4, r2.z, c17, c18
/*   13   */     mad r4, r2.y, c16.xzyw, r4.xzyw
/*   14   */     mad r8, r2.x, c15.xywz, r4.xzwy
/*   15   */     mov oPos, r8.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   16   */     cndge r0.w, r1.w, c255.y, c255.w
/*   17   */     mul r7, r3.zyxw, c2
/*   18   */     mad r0.x, r1_abs.w, r1_abs.w, r0.x
/*   19   */     add r6.xyz, r2.xyz, -c7.xyz
               + rsq r2.w, r0_abs.x
/*   20   */     mul r3.xyz, r2.w, r1.xzy
               + movs r0.x, -c3_abs.x
/*   21   */     add r2.xyz, r3.zxy, r3.zxy
               + movs r0._, r2.w
/*    2.1 */     exec
/*   22   */     mul r9.xyz, r8.xyz, c255.z
               + muls_prev r1.x, r1_abs.w
/*   23   */     mul r1.xyz, r1.x, r2.xyz
               + mulsc r5.x, c14.x, r0.y
/*   24   */     mul r4, r3.xzxy, r2.yxxz
               + mulsc r5.y, c14.x, r0.z
/*   25   */     add o3.xy, r9.xy, r9.z
/*   26   */     mov o3.zw, r8.wwwz
/*   27   */     cndge o5, r0.x, c2, r7
/*    3.0 */     exec
/*   28   */     dp3 o0.w, r6.zxy, c4.zxy
/*   29   */     dp3 o1.w, r6.zxy, c5.zxy
/*   30   */     dp3 o2.w, r6.zxy, c6.zxy
/*   31   */     dp2add o4.x, r5.yx, c0.yx, c0.w
/*   32   */     dp2add o4.y, r5.yx, c1.yx, c1.w
/*   33   */     mad r2.xy, r3.zx, r2.z, -r1.yx
/*    3.1 */     exec
/*   34   */     mad r3.zw, r3.zzzx, r2.z, r1.yyyx
/*   35   */     mul r5.xyz, r0.w, c4.xyz
               + movs r0._, r4.z
/*   36   */     add r0.xyz, r4.xxy, r4.wyw
               + adds_prev r3.x, -r1.z
/*   37   */     add r2.zw, -r0.yyyz, c255.y
               + subsc r3.y, c255.y, r0.x
/*   38   */     dp3 o0.y, r5.zxy, r3.zxy
/*   39   */     mul r0.xyz, r3.xzy, r0.w
               + movs r0._, r4.z
/*    4.0 */     exec
/*   40   */     cndeq r3.xyz, c255.xy, r3.w, r2.zzx
/*   41   */     dp3 o0.z, r3.yzx, c4.zyx
/*   42   */     dp3 o1.y, r0.yxz, c5.zxy
/*   43   */     dp3 o1.z, r3.yzx, c5.zyx
/*   44   */     dp3 o2.y, r0.yxz, c6.zxy
/*   45   */     dp3 o2.z, r3.yzx, c6.zyx
/*    4.1 */     exec
/*   46   */     dp3 r0.y, r3.yzx, c4.zyx
               + adds_prev r1.x, r1.z
/*   47   */     dp3 r0.z, r3.yzx, c5.zyx
               + movs r1.y, r2.y
/*   48   */     dp3 r0.w, r3.yzx, c6.zyx
               + movs r1.z, r2.w
/*   49   */     dp3 o0.x, r1.yzx, c4.zxy
/*   50   */     dp3 o1.x, r1.yzx, c5.zxy
/*   51   */     dp3 o2.x, r1.yzx, c6.zxy
/*    5.0 */     exec
/*   52   */     dp3 r0.x, r0.wyz, r0.wyz
/*   53   */     rsq r0.x, r0_abs.x
/*   54   */     mul r0.xyz, r0.yzw, r0.x
/*   55   */     sgt r1.xyz, -r0.xyz, c255.x
/*   56   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   57   */     mul r2.xyz, r0.y, c[12+a0].xzy
               + movas r0._, r1.y
/*    5.1 */     exece
/*   58   */     mad r0.xyz, r0.x, c[10+a0].xyz, r2.xzy
/*   59   */     movas r0._, r1.x
/*   60   */     mad o6.xyz, r0.w, c[8+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_position0 at 7 (7)
// 2: dcl_color0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 28
//    [1] 38
//    [2] 41
//    [3] 49

// [1] texcoord1 o1.xyzw
//    [4] 29
//    [5] 42
//    [6] 43
//    [7] 50

// [2] texcoord2 o2.xyzw
//    [8] 30
//    [9] 44
//    [10] 45
//    [11] 51

// [3] texcoord3 o3.xyzw
//    [12] 25
//    [13] 26

// [4] texcoord4 o4.xy
//    [14] 31
//    [15] 32

// [5] color0 o5.xyzw
//    [16] 27

// [6] color1 o6.xyz
//    [17] 60

