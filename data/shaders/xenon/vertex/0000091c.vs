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
//   float4 $winddir;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $winddir         c2       1
//   $constantcolour  c3       1
//   $usevertexcolour c4       1
//   $transmodel      c5       3
//   $obviewpos       c8       1
//   $texexpansion0   c9       1
//   $modelviewproj   c10      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c10-13
defconst $obviewpos, float, vector, [1, 3], c8
defconst $texexpansion0, float, vector, [1, 4], c9
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=7
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 23
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    7   */     vfetch r5.xy__, r0.x, texcoord
/*    8   */     vfetch r5.__xy, r0.x, texcoord1
/*    9   */     vfetch r3.wxyz, r0.x, position
/*   10   */     vfetch r2, r0.x, color
/*   11   */     vfetch r7, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     cndeq r6.xyw, c254.xxy, r3.wy, r2.w
/*   13   */     mul r1.w, r7_abs.w, r7_abs.w
               + rcp r3.x, r3.x
/*   14   */     mul r0.yz, r3.x, r3.wwy
/*   15   */     mul r1.xy, c2.zx, c253.y
               + addsc r0.x, c2.w, r0.y
/*   16   */     mad r0.x, r0.z, c253.w, r0.x
/*   17   */     mad r0.x, r0.x, c253.z, c253.y
/*    1.1 */     exec
/*   18   */     dp3 r0.w, r7.zxy, r7.zxy
               + frcs r0.x, r0.x
/*   19   */     mad r0.x, r0.x, c255.x, c253.x
/*   20   */     mul r6.z, r3.x, r3.z
               + sin r0.x, r0.x
/*   21   */     add r0.x, r1.y, r0.x
/*   22   */     mul r4.xyz, r2.zyx, c3.xyz
               + mulsc r3.y, c254.z, r0.x
/*   23   */     dp3 r0.x, r3.xxy, r6.xyw
/*    2.0 */     exec
/*   24   */     addsc r0.x, c2.w, r0.x
/*   25   */     mad r0.x, r0.x, c253.z, c253.y
/*   26   */     mov r1.z, -c4_abs.x
               + frcs r0.x, r0.x
/*   27   */     mad r0.x, r0.x, c255.x, c253.x
/*   28   */     mul r1.y, r3.y, r2.w
               + cos r0.x, r0.x
/*   29   */     add r0.x, r1.x, r0.x
/*    2.1 */     exec
/*   30   */     mulsc r0.x, c254.z, r0.x
/*   31   */     mul r1.x, r0.x, r2.w
/*   32   */     add r6.xyw, r0.yzw, r1.xyw
/*   33   */     mad r0, r6.x, c12, c13
/*   34   */     mad r0, r6.z, c11.xzyw, r0.xzyw
/*   35   */     mad oPos, r6.y, c10, r0.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   36   */     cndge r2.x, r7.w, c254.y, c254.w
/*   37   */     mul r1.xy, r5.xy, c9.x
               + rsq r0.x, r6_abs.w
/*   38   */     add r3.xyz, r6.yxz, -c8.xzy
/*   39   */     mul r2.yzw, r0.x, r7.yyzx
               + movs r0._, r0.x
/*   40   */     add r0.xyw, r2.zyw, r2.zyw
               + muls_prev r0.z, r7_abs.w
/*   41   */     mul o4.zw, r5.zzzw, c9.w
/*    4.0 */     exec
/*   42   */     cndge o5.xyz1, r1.z, c3.xyz, r4.xyz
/*   43   */     dp3 o1.w, r3.yxz, c5.zxy
/*   44   */     dp3 o2.w, r3.xyz, c6.xzy
/*   45   */     dp3 o3.w, r3.xyz, c7.xzy
/*   46   */     dp2add o4.x, r1.yx, c0.yx, c0.w
/*   47   */     dp2add o4.y, r1.yx, c1.yx, c1.w
/*    4.1 */     exec
/*   48   */     mul r1.xyz, r0.z, r0.wyx
/*   49   */     mul r5, r2.yw, r0.yxwy
/*   50   */     add r0.w, r5.y, -r1.y
               + adds r0.y, r5.zx
/*   51   */     mul r0.xz, r2.zy, r0.x
               + movs r0._, r5.w
/*   52   */     add r3.x, r5.w, -r1.z
               + adds_prev r3.w, r1.z
/*   53   */     mul r4.xyz, r2.x, c5.xyz
               + movs r0._, r0.z
/*    5.0 */     exec
/*   54   */     add r1.z, r0.z, -r1.x
               + adds_prev r3.z, r1.x
/*   55   */     add r2.yzw, -r6.zzyx, c8.yyxz
               + movs r0._, r5.y
/*   56   */     add r0.xz, r5.xz, r0.x
               + adds_prev r1.x, r1.y
/*   57   */     add r1.y, -r0.y, c254.y
               + subsc r3.y, c254.y, r0.z
/*   58   */     dp3 o0.z, r1.yxz, r2.wzy
/*   59   */     dp3 o1.y, r4.zxy, r3.zxy
/*    5.1 */     exec
/*   60   */     dp3 o1.z, r1.yxz, c5.zxy
/*   61   */     dp3 o2.z, r1.yxz, c6.zxy
/*   62   */     dp3 o3.z, r1.yxz, c7.zxy
/*   63   */     mul r1, r3.wxzy, r2.yx
               + subsc r0.y, c254.y, r0.x
/*   64   */     cndeq r0.xyz, c254.xy, r3.w, r0.yyw
/*   65   */     dp3 o0.x, r0.zyx, r2.wzy
/*    6.0 */     exece
/*   66   */     dp3 o0.y, r1.zyw, r2.wzy
/*   67   */     dp3 o1.x, r0.zyx, c5.zxy
/*   68   */     dp3 o2.x, r0.yzx, c6.xzy
/*   69   */     dp3 o2.y, r1.zyw, c6.zxy
/*   70   */     dp3 o3.x, r0.yzx, c7.xzy
/*   71   */     dp3 o3.y, r1.zyw, c7.zxy
/*    6.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 7 (7) start of fetch run
// 1: dcl_texcoord1 at 8 (8)
// 2: dcl_position0 at 9 (9)
// 3: dcl_color0 at 10 (a)
// 4: dcl_texcoord2 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 58
//    [1] 65
//    [2] 66

// [1] texcoord1 o1.xyzw
//    [3] 43
//    [4] 59
//    [5] 60
//    [6] 67

// [2] texcoord2 o2.xyzw
//    [7] 44
//    [8] 61
//    [9] 68
//    [10] 69

// [3] texcoord3 o3.xyzw
//    [11] 45
//    [12] 62
//    [13] 70
//    [14] 71

// [4] texcoord4 o4.xyzw
//    [15] 41
//    [16] 46
//    [17] 47

// [5] color0 o5.xyzw
//    [18] 42

