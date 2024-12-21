//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float3 $sundir;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4 $winddir;
//   float4x4 $wlightpos;
//   float3 $worldviewpos;
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
//   $sundir          c9       1
//   $wlightpos       c10      3
//   $worldviewpos    c13      1
//   $texexpansion0   c14      1
//   $modelviewproj   c15      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $obviewpos, float, vector, [1, 3], c8
defconst $sundir, float, vector, [1, 3], c9
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c10-12
defconst $worldviewpos, float, vector, [1, 3], c13
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=16
config VsResource=1
// VsExportCount=8

// interpolators: 9 interpolants: 9, components: 30
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xyz
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5.xyz
dcl_texcoord6 o6
dcl_texcoord7 o7.xy
dcl_color o8

def c252, 0, 0, 0, 0
def c253, 0.5, -3.14159274, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*   12   */     vfetch r14.__xy, r0.x, texcoord
/*   13   */     vfetch r13._xy_, r0.x, texcoord1
/*   14   */     vfetch r14.xy__, r0.x, texcoord2
/*   15   */     vfetch r4.wxyz, r0.x, position
/*   16   */     vfetch r9, r0.x, color
/*   17   */     vfetch r0, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   18   */     cndeq r7.yzw, c254.xxxy, r4.wwy, r9.w
/*   19   */     cndge r1.z, r0.w, c254.y, c254.w
/*   20   */     dp3 r1.x, r0.zxy, r0.zxy
               + rcp r4.x, r4.x
/*   21   */     mad r1.w, r0_abs.w, r0_abs.w, r1.x
/*   22   */     mul r1.xy, r4.x, r4.wy
/*   23   */     mul r6.w, r1.y, c253.w
               + rsq r1.w, r1_abs.w
/*    1.1 */     exec
/*   24   */     mul r2.xyz, r1.w, r0.yzx
/*   25   */     add r0.xyz, r2.xzy, r2.xzy
               + movs r0._, r1.w
/*   26   */     mul r10.xy, r2.yx, r0.z
               + muls_prev r0.w, r0_abs.w
/*   27   */     mul r8.xyz, r0.w, r0.xzy
/*   28   */     mul r5, r2.zzzx, r0.yzx
               + addsc r11.w, c2.w, r1.x
/*   29   */     add r2.z, r5.y, r8.x
               + adds r0.x, r5.xw
/*    2.0 */     exec
/*   30   */     add r4.y, r5.z, -r8.y
               + movs r0._, r10.y
/*   31   */     add r0.zw, r5.wwwx, r10.x
               + adds_prev r2.x, -r8.z
/*   32   */     mul r2.y, r4.y, r1.z
               + subsc r3.w, c254.y, r0.x
/*   33   */     mul r6.x, r3.w, c5.z
               + subsc r2.w, c254.y, r0.z
/*   34   */     mul r6.z, r3.w, c7.z
               + mulsc r6.y, c6.z, r3.w
/*   35   */     mul r10.zw, c2.xxxz, c253.x
               + movs r0.y, r2.z
/*    2.1 */     exec
/*   36   */     mul r12.zw, r2.zzzx, c7.xxxy
               + mulsc r12.x, c6.x, r0.y
/*   37   */     mul r3.xyz, r2.zxw, c5.xyx
               + mulsc r12.y, c6.y, r2.x
/*   38   */     add r11.yz, r12.xxz, r12.yyw
               + adds r11.x, r3.xy
/*   39   */     add r6, r11.wxzy, r6.wxzy
/*   40   */     mad r0.x, r6.x, c253.z, c253.x
/*   41   */     mov r7.x, -c4_abs.x
               + frcs r0.x, r0.x
/*    3.0 */     exec
/*   42   */     mad r0.x, r0.x, c255.x, c253.y
/*   43   */     mul r0.z, r4.x, r4.z
               + sin r0.x, r0.x
/*   44   */     add r0.x, r10.z, r0.x
/*   45   */     mulsc r4.z, c254.z, r0.x
/*   46   */     dp3 r0.x, r4.xxz, r7.yzw
/*   47   */     addsc r0.x, c2.w, r0.x
/*    3.1 */     exec
/*   48   */     mad r0.x, r0.x, c253.z, c253.x
/*   49   */     frcs r0.x, r0.x
/*   50   */     mad r0.x, r0.x, c255.x, c253.y
/*   51   */     mul r0.y, r4.z, r9.w
               + cos r8.w, r0.x
/*   52   */     add r4.xw, r10.wy, r8.wz
/*   53   */     mulsc r0.x, c254.z, r4.x
/*    4.0 */     exec
/*   54   */     mul r0.x, r0.x, r9.w
/*   55   */     add r0.xy, r1.xy, r0.xy
/*   56   */     mad r10, r0.x, c17, c18
/*   57   */     mad r10, r0.z, c16.xzyw, r10.xzyw
/*   58   */     mad oPos, r0.y, c15, r10.xzyw
/*    4.1 */     alloc interpolators
/*    5.0 */     exec
/*   59   */     mul r12.xyz, r9.zyx, c3.xyz
               + subsc r6.x, c8.y, r0.z
/*   60   */     mul r5.xw, r14.zw, c14.x
               + movs r0._, r5.y
/*   61   */     add r1.x, r5.z, r8.y
               + adds_prev r1.y, -r8.x
/*   62   */     mul r13.w, r1.x, r6.x
               + subsc r4.z, c254.y, r0.w
/*   63   */     mul r9, r1.zzzy, c5.xyz
               + movs r0._, r2.x
/*   64   */     cndeq r10.xyz, c254.xy, r2.w, r1.yyx
/*    5.1 */     exec
/*   65   */     dp3 r7.z, r10.yzx, c6.zyx
               + muls_prev r11.y, r6.x
/*   66   */     mad r0.w, r1.x, c5.y, r3.z
/*   67   */     dp3 r5.z, r6.zyw, -c9.zxy
               + mulsc r8.y, c7.x, r2.w
/*   68   */     dp3 r16.x, r9.zxy, r4.wyz
               + mulsc r11.z, c7.y, r1.x
/*   69   */     mul r3.yz, r4.zzw, r1.z
               + mulsc r11.w, c7.z, r1.y
/*   70   */     cndeq r9.xyz, c254.xxy, r3.zy, r2.y
/*    6.0 */     exec
/*   71   */     dp3 r16.y, r9.xyz, c6.zyx
               + movs r0._, r0.w
/*   72   */     dp3 r16.z, r9.xyz, c7.zyx
               + adds_prev r7.y, r9.w
/*   73   */     add r4.xy, -r0.yx, c8.xz
               + movs r0._, r3.y
/*   74   */     dp2add r1.w, r4.yx, r4.yx, c254.x
/*   75   */     dp3 r5.y, r16.zxy, -c9.zxy
               + muls_prev r11.x, r6.x
/*   76   */     add r0.xyz, r0.yxz, -c8.xzy
               + movs r0._, r1.y
/*    6.1 */     exec
/*   77   */     mul r8.zw, r2.yyyz, r4.x
               + muls_prev r8.x, r4.y
/*   78   */     dp3 r1.y, r0.yxz, c5.zxy
               + movs r0._, r2.w
/*   79   */     dp3 r3.x, r0.yxz, c7.zxy
               + muls_prev r13.x, r4.x
/*   80   */     mul o6.zw, r13.yyyz, c14.y
/*   81   */     mul o7.xy, r14.xy, c14.w
/*   82   */     cndge o8.xyz1, r7.x, c3.xyz, r12.xyz
/*    7.0 */     exec
/*   83   */     dp2add o6.x, r5.wx, c0.yx, c0.w
/*   84   */     dp2add o6.y, r5.wx, c1.yx, c1.w
/*   85   */     dp3 r1.x, r0.yxz, c6.zxy
               + addsc r0.x, c13.z, r3.x
/*   86   */     add r0.yzw, r8.yyzw, r11.zzxy
               + movs r0._, r6.z
/*   87   */     mad o0.yz, r3.zzw, r4.y, r0.zzw
/*   88   */     add r7.w, r0.y, r11.w
               + muls_prev r7.x, r3.x
/*    7.1 */     exec
/*   89   */     mul r14.yz, r16.xxy, r1.yyx
               + addsc r0.z, c13.x, r1.y
/*   90   */     mul r12.yz, r6.yyw, r1.yyx
               + addsc r0.w, c13.y, r1.x
/*   91   */     add r3.yz, -r0.x, c12.yyx
               + subsc r15.x, c10.y, r0.z
/*   92   */     mul r4.zw, r6.z, r3.yyyz
               + subsc r15.y, c10.x, r0.z
/*   93   */     mov o5.xyz, r0.zwx
/*   94   */     mul r11.yz, r7.yyz, r1.yyx
               + subsc r15.z, c11.y, r0.w
/*    8.0 */     exec
/*   95   */     dp3 r9.w, r7.wyz, -c9.zxy
               + subsc r15.w, c11.x, r0.w
/*   96   */     dp2add r6.z, r6.yw, r15.yw, r4.w
/*   97   */     dp2add r6.y, r6.yw, r15.xz, r4.z
/*   98   */     mul r8.yzw, r16.z, r3.yyxz
               + movs r5.x, r9.w
/*   99   */     mul r13.yz, r16.xxy, r15.yyw
               + movs r0._, r16.x
/*  100   */     mul r12.xw, r7.yz, r15.yw
               + muls_prev r14.x, r15.x
/*    8.1 */     exec
/*  101   */     mul r11.xw, r7.yz, r15.xz
               + movs r0._, r16.y
/*  102   */     add r11.xz, r11.xy, r11.wz
               + muls_prev r14.w, r15.z
/*  103   */     add r1.xz, r14.xy, r14.wz
               + adds r11.y, r12.xw
/*  104   */     mov o2.xyz, r5.xyz
/*  105   */     mad r0.x, r6.x, r6.x, r1.w
/*  106   */     add r1.yw, r13.yyx, r13.zzw
               + rsq r0.z, r0_abs.x
/*    9.0 */     exec
/*  107   */     add o0.x, r1.w, r8.x
/*  108   */     mul r0.x, r6.x, r0.z
               + adds r11.w, r12.yz
/*  109   */     mul r7.yzw, r7.w, r3.yyxz
               + movs r0._, r4.x
/*  110   */     add r7, r11.wxyz, r7.xywz
               + muls_prev r0.y, r0.z
/*  111   */     add r8.xyz, r1.xyz, r8.ywz
               + movs r0._, r4.y
/*  112   */     mul r4, r7.yxwz, r7.yxwz
               + muls_prev r0.z, r0.z
/*    9.1 */     exec
/*  113   */     dp3 r1.y, r9.xyz, r0.zxy
/*  114   */     mul r9.xy, r0.yx, r2.zx
/*  115   */     mad r1.xzw, r8.xyyz, r8.xyyz, r4.xwwz
/*  116   */     mad r1.xz, r6.yz, r6.yz, r1.xz
/*  117   */     dp3 r9.z, r0.zxy, r10.yzx
               + rsq r4.x, r1_abs.x
/*  118   */     add r0.w, r1.w, r4.y
               + rsq r4.y, r1_abs.z
/*   10.0 */     exec
/*  119   */     add r1.xw, r9.zx, r9.wy
               + rsq r4.z, r0_abs.w
/*  120   */     mad r1.z, r0.z, r3.w, r1.w
/*  121   */     mul_sat r0.zw, r6.yyyz, r4.xxxy
/*  122   */     mul r3.xyz, r8.xyz, r4.xyz
/*  123   */     mul r2, r7, r4.zxyz
/*  124   */     mad r0.xy, r6.yz, r4.xy, -r2.x
/*   10.1 */     exec
/*  125   */     add r1.yz, r1.zzy, r5.zzy
               + subs r2.x, r3.xz
/*  126   */     add r2.zw, r2.yyyz, -r2.w
               + subs r2.y, r3.yz
/*  127   */     mov o3.xy, r2.wy
/*  128   */     mov o3.zw, r0.yyyw
/*  129   */     mov o4.xy, r2.zx
/*  130   */     mov o4.zw, r0.xxxz
/*   11.0 */     exece
/*  131   */     dp3 r0.x, r1.yxz, r1.yxz
/*  132   */     rsq r0.x, r0_abs.x
/*  133   */     mul o1.xyz, r1.xzy, r0.x
/*   11.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 12 (c) start of fetch run
// 1: dcl_texcoord1 at 13 (d)
// 2: dcl_texcoord2 at 14 (e)
// 3: dcl_position0 at 15 (f)
// 4: dcl_color0 at 16 (10)
// 5: dcl_texcoord3 at 17 (11) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 87
//    [1] 107

// [1] texcoord1 o1.xyz
//    [2] 133

// [2] texcoord2 o2.xyz
//    [3] 104

// [3] texcoord3 o3.xyzw
//    [4] 127
//    [5] 128

// [4] texcoord4 o4.xyzw
//    [6] 129
//    [7] 130

// [5] texcoord5 o5.xyz
//    [8] 93

// [6] texcoord6 o6.xyzw
//    [9] 80
//    [10] 83
//    [11] 84

// [7] texcoord7 o7.xy
//    [12] 81

// [8] color0 o8.xyzw
//    [13] 82
