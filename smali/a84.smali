.class public La84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Lzf5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La84;->b:[F

    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La84;->a:[F

    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La84;->e:[F

    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La84;->f:[F

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La84;->c:[F

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La84;->d:[F

    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La84;->g:[F

    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La84;->h:[F

    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La84;->i:[F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lzf5;Lb84;)[F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La84;->b:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, La84;->a:[F

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, La84;->e:[F

    .line 19
    .line 20
    invoke-static {v6, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, La84;->c:[F

    .line 24
    .line 25
    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, La84;->d:[F

    .line 29
    .line 30
    invoke-static {v8, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, La84;->f:[F

    .line 34
    .line 35
    invoke-static {v9, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, La84;->g:[F

    .line 39
    .line 40
    invoke-static {v9, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, La84;->h:[F

    .line 44
    .line 45
    invoke-static {v10, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, La84;->i:[F

    .line 49
    .line 50
    invoke-static {v11, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v2, Lb84;->a:Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static {v5, v4, v13, v12, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, La84;->j:Lzf5;

    .line 76
    .line 77
    invoke-static {v5}, Lv50;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, v1, Lzf5;->a:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    iget-object v12, v0, La84;->j:Lzf5;

    .line 84
    .line 85
    iget v13, v12, Lzf5;->a:I

    .line 86
    .line 87
    int-to-float v13, v13

    .line 88
    div-float/2addr v5, v13

    .line 89
    iget v13, v1, Lzf5;->b:I

    .line 90
    .line 91
    int-to-float v13, v13

    .line 92
    iget v12, v12, Lzf5;->b:I

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    div-float v12, v13, v12

    .line 96
    .line 97
    const/high16 v15, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v12, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lb84;->c:Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v7, v4, v5, v3, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4, v7, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lb84;->b:Landroid/util/Pair;

    .line 127
    .line 128
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    mul-float v3, v3, v5

    .line 139
    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    mul-float v2, v2, v5

    .line 149
    .line 150
    invoke-static {v6, v4, v3, v2, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-object v2, v0, La84;->f:[F

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 168
    .line 169
    .line 170
    iget v1, v1, Lzf5;->a:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v13, v1

    .line 174
    invoke-static {v9, v4, v13, v15, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v4, v9, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    iget-object v1, v0, La84;->i:[F

    .line 185
    .line 186
    iget-object v2, v0, La84;->a:[F

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    iget-object v5, v0, La84;->i:[F

    .line 202
    .line 203
    iget-object v7, v0, La84;->b:[F

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v3, v5

    .line 207
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    iget-object v14, v0, La84;->i:[F

    .line 213
    .line 214
    iget-object v1, v0, La84;->c:[F

    .line 215
    .line 216
    move-object v12, v14

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    iget-object v4, v0, La84;->i:[F

    .line 225
    .line 226
    iget-object v6, v0, La84;->e:[F

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v2, v4

    .line 230
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v0, La84;->i:[F

    .line 234
    .line 235
    iget-object v1, v0, La84;->d:[F

    .line 236
    .line 237
    move-object v12, v14

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, La84;->i:[F

    .line 244
    .line 245
    iget-object v6, v0, La84;->g:[F

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 249
    .line 250
    .line 251
    iget-object v14, v0, La84;->i:[F

    .line 252
    .line 253
    iget-object v1, v0, La84;->f:[F

    .line 254
    .line 255
    move-object v12, v14

    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, La84;->i:[F

    .line 262
    .line 263
    iget-object v6, v0, La84;->h:[F

    .line 264
    .line 265
    move-object v2, v4

    .line 266
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 267
    .line 268
    .line 269
    iget-object v14, v0, La84;->i:[F

    .line 270
    .line 271
    iget-object v1, v0, La84;->c:[F

    .line 272
    .line 273
    move-object v12, v14

    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 277
    .line 278
    .line 279
    return-object v11
.end method
