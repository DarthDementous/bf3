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
//   $obviewpos       c5       1
//   $cml             c6       6
//   $transmodel      c12      3
//   $texexpansion0   c15      1
//   $modelviewproj   c16      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c6
defconst $cml[1], float, vector, [1, 4], c7
defconst $cml[2], float, vector, [1, 4], c8
defconst $cml[3], float, vector, [1, 4], c9
defconst $cml[4], float, vector, [1, 4], c10
defconst $cml[5], float, vector, [1, 4], c11
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c16-19
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c15
defconst $transmodel, float, matrix_columns, [4, 4], c12-14
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=13
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 14
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_color o2
dcl_color1 o3.xyz

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    7   */     vfetch r7.xy__, r0.x, texcoord
/*    8   */     vfetch r7.__xy, r0.x, texcoord1
/*    9   */     vfetch r4, r0.x, position
/*   10   */     vfetch r1.xzyw, r0.x, color
/*   11   */     vfetch r3, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     cndeq r0.yzw, c254.xxxy, r4.zzx, r1.w
/*   13   */     cndge r2.x, r3.w, c254.y, c254.w
/*   14   */     dp3 r0.x, r3.zxy, r3.zxy
               + rcp r2.y, r4.w
/*   15   */     mul r9.yzw, r2.y, r4.xxzy
/*   16   */     mad r0.x, r3_abs.w, r3_abs.w, r0.x
/*   17   */     add r8.w, r9.z, c2.w
               + rsq r0.x, r0_abs.x
/*    1.1 */     exec
/*   18   */     mul r4.xyz, r0.x, r3.xzy
/*   19   */     add r3.xyz, r4.yzx, r4.yzx
/*   20   */     mul r6.xy, r4.yx, r3.xy
               + movs r0._, r0.x
/*   21   */     mul r10, r4.xzxz, r3.xyzx
               + muls_prev r0.x, r3_abs.w
/*   22   */     mul r11.xyz, r0.x, r3.yzx
               + adds r0.x, r10.zy
/*   23   */     add r4.yz, r10.wwx, -r11.yyx
               + movs r0._, r6.y
/*    2.0 */     exec
/*   24   */     add r3.xy, r10.xw, r11.xy
               + adds_prev r2.z, -r11.z
/*   25   */     mul r3.w, r2.z, r2.x
               + subsc r3.z, c254.y, r0.x
/*   26   */     cndeq r8.xyz, c254.xy, r4.y, r3.zzx
/*   27   */     dp3 r5.x, r8.yzx, c12.zxy
/*   28   */     dp3 r5.y, r8.yzx, c13.zxy
/*   29   */     dp3 r5.z, r8.yzx, c14.zxy
/*    2.1 */     exec
/*   30   */     dp3 r0.x, r5.zxy, r5.zxy
/*   31   */     mul r5.w, r9.y, c253.w
               + rsq r0.x, r0_abs.x
/*   32   */     mul r5.xyz, r5.xyz, r0.x
/*   33   */     sgt r13.xyz, -r5.xyz, c254.x
/*   34   */     mul r12.xyz, r5.xyz, r5.xyz
               + movas r0._, r13.z
/*   35   */     mul r5.xyz, r12.z, c[10+a0].xzy
               + movas r0._, r13.y
/*    3.0 */     exec
/*   36   */     mul r8.xyz, r12.y, c[8+a0].xzy
               + movas r0._, r13.x
/*   37   */     mad r8.xyz, r12.x, c[6+a0].xyz, r8.xzy
/*   38   */     add r8, r8, r5.xzyw
/*   39   */     mad r0.x, r8.w, c253.z, c253.y
/*   40   */     mov r5.z, -c4_abs.x
               + frcs r0.x, r0.x
/*   41   */     mad r0.x, r0.x, c255.x, c253.x
/*    3.1 */     exec
/*   42   */     mul r6.zw, c2.xxxz, c253.y
               + sin r0.x, r0.x
/*   43   */     add r0.x, r6.z, r0.x
/*   44   */     mulsc r2.z, c254.z, r0.x
/*   45   */     mad r9.x, r2.z, r1.w, r9.y
/*   46   */     dp3 r0.x, r2.yyz, r0.yzw
/*   47   */     addsc r0.x, c2.w, r0.x
/*    4.0 */     exec
/*   48   */     mad r0.x, r0.x, c253.z, c253.y
/*   49   */     frcs r0.x, r0.x
/*   50   */     mad r0.x, r0.x, c255.x, c253.x
/*   51   */     cos r11.w, r0.x
/*   52   */     add r0.xw, r6.wy, r11.wz
/*   53   */     mulsc r0.x, c254.z, r0.x
/*    4.1 */     exec
/*   54   */     mad r2.w, r0.x, r1.w, r9.z
/*   55   */     mad r11, r2.w, c18, c19
/*   56   */     mad r11, r9.w, c17.xzyw, r11.xzyw
/*   57   */     mad oPos, r9.x, c16, r11.xzyw
/*    5.0 */     alloc interpolators
/*    5.1 */     exec
/*   58   */     mul r5.xy, r7.xy, c15.x
               + movs r0.y, r1.y
/*   59   */     add r0.xz, r10.yz, r6.x
               + mulsc r6.x, c3.x, r0.y
/*   60   */     add r2.yz, -r9.xxw, c5.xxy
               + subsc r4.x, c254.y, r0.x
/*   61   */     add r2.w, -r2.w, c5.z
               + subsc r4.w, c254.y, r0.z
/*   62   */     mul r4.xw, r4.wx, r2.xy
               + mulsc r6.y, c3.y, r1.z
/*   63   */     mul r3, r3.zyxw, r2.wxy
               + mulsc r6.z, c3.z, r1.x
/*    6.0 */     exec
/*   64   */     mov o3.xyz, r8.xyz
/*   65   */     mul o1.zw, r7.zzzw, c15.y
/*   66   */     cndge o2.xyz1, r5.z, c3.xyz, r6.xyz
/*   67   */     dp2add o1.x, r5.yx, c0.yx, c0.w
/*   68   */     dp2add o1.y, r5.yx, c1.yx, c1.w
/*   69   */     mad r0.x, r0.w, r2.z, r4.w
/*    6.1 */     exece
/*   70   */     mad o0.x, r4.z, r2.w, r0.x
/*   71   */     mad r0.xy, r4.xy, r2.z, r3.wz
/*   72   */     add o0.z, r0.y, r3.x
/*   73   */     mad o0.y, r3.y, r2.w, r0.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 7 (7) start of fetch run
// 1: dcl_texcoord1 at 8 (8)
// 2: dcl_position0 at 9 (9)
// 3: dcl_color0 at 10 (a)
// 4: dcl_texcoord2 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 70
//    [1] 72
//    [2] 73

// [1] texcoord1 o1.xyzw
//    [3] 65
//    [4] 67
//    [5] 68

// [2] color0 o2.xyzw
//    [6] 66

// [3] color1 o3.xyz
//    [7] 64

