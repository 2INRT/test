.class public final Lfd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:[F

.field public w:[F

.field public x:[F


# direct methods
.method public static a(Lfd2$a;[[FLandroid/graphics/RectF;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfd2$a;->a:[F

    .line 2
    .line 3
    iget v1, p0, Lfd2$a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lfd2$a;->c:I

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_0

    .line 12
    .line 13
    aget-object v7, p1, v5

    .line 14
    .line 15
    mul-int/lit8 v8, v6, 0x5

    .line 16
    .line 17
    add-int/2addr v8, v2

    .line 18
    aget v9, v7, v4

    .line 19
    .line 20
    aput v9, v0, v8

    .line 21
    .line 22
    add-int/lit8 v9, v8, 0x1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    aget v11, v7, v10

    .line 26
    .line 27
    aput v11, v0, v9

    .line 28
    .line 29
    add-int/lit8 v9, v8, 0x2

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    aput v11, v0, v9

    .line 33
    .line 34
    add-int/lit8 v9, v8, 0x3

    .line 35
    .line 36
    aget v11, v7, v4

    .line 37
    .line 38
    iget v12, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    sub-float/2addr v11, v12

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    div-float/2addr v11, v12

    .line 46
    aput v11, v0, v9

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x4

    .line 49
    .line 50
    aget v7, v7, v10

    .line 51
    .line 52
    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float/2addr v7, v9

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    neg-float v9, v9

    .line 60
    div-float/2addr v7, v9

    .line 61
    aput v7, v0, v8

    .line 62
    .line 63
    add-int/2addr v6, v10

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 68
    .line 69
    int-to-short p1, v2

    .line 70
    iget-object p0, p0, Lfd2$a;->b:[S

    .line 71
    .line 72
    aput-short p1, p0, v1

    .line 73
    .line 74
    add-int/lit8 p1, v1, 0x1

    .line 75
    .line 76
    add-int/lit8 p2, v2, 0x1

    .line 77
    .line 78
    int-to-short p2, p2

    .line 79
    aput-short p2, p0, p1

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x2

    .line 82
    .line 83
    add-int/lit8 v0, v2, 0x2

    .line 84
    .line 85
    int-to-short v0, v0

    .line 86
    aput-short v0, p0, p1

    .line 87
    .line 88
    add-int/lit8 p1, v1, 0x3

    .line 89
    .line 90
    aput-short p2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, v1, 0x4

    .line 93
    .line 94
    aput-short v0, p0, p1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    int-to-short p1, v2

    .line 101
    aput-short p1, p0, v1

    .line 102
    .line 103
    return-void
.end method

.method public static b(Lfd2$a;[F[FFFLandroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lfd2$a;->a:[F

    .line 6
    .line 7
    iget v3, v0, Lfd2$a;->c:I

    .line 8
    .line 9
    iget v4, v0, Lfd2$a;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x6

    .line 14
    if-ge v6, v7, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v8, v6, 0x5

    .line 17
    .line 18
    add-int/2addr v8, v3

    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    const/16 v10, 0xa

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_1
    add-int/2addr v8, v10

    .line 26
    sub-float v10, p4, p3

    .line 27
    .line 28
    int-to-float v11, v6

    .line 29
    int-to-float v7, v7

    .line 30
    div-float/2addr v11, v7

    .line 31
    mul-float v11, v11, v10

    .line 32
    .line 33
    add-float v11, v11, p3

    .line 34
    .line 35
    add-int/lit8 v12, v6, 0x1

    .line 36
    .line 37
    int-to-float v13, v12

    .line 38
    div-float/2addr v13, v7

    .line 39
    mul-float v13, v13, v10

    .line 40
    .line 41
    add-float v13, v13, p3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    aget v14, p1, v5

    .line 48
    .line 49
    aput v14, v2, v8

    .line 50
    .line 51
    add-int/lit8 v14, v8, 0x1

    .line 52
    .line 53
    aget v15, p1, v7

    .line 54
    .line 55
    aput v15, v2, v14

    .line 56
    .line 57
    add-int/lit8 v15, v8, 0x2

    .line 58
    .line 59
    aput v10, v2, v15

    .line 60
    .line 61
    add-int/lit8 v15, v8, 0x3

    .line 62
    .line 63
    aget v16, v2, v8

    .line 64
    .line 65
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    sub-float v16, v16, v9

    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    div-float v16, v16, v9

    .line 74
    .line 75
    aput v16, v2, v15

    .line 76
    .line 77
    add-int/lit8 v9, v8, 0x4

    .line 78
    .line 79
    aget v14, v2, v14

    .line 80
    .line 81
    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    sub-float/2addr v14, v15

    .line 84
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    neg-float v15, v15

    .line 89
    div-float/2addr v14, v15

    .line 90
    aput v14, v2, v9

    .line 91
    .line 92
    add-int/lit8 v9, v8, 0x5

    .line 93
    .line 94
    aget v14, p1, v5

    .line 95
    .line 96
    aget v15, p2, v5

    .line 97
    .line 98
    move/from16 v17, v6

    .line 99
    .line 100
    float-to-double v5, v11

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    double-to-float v10, v10

    .line 106
    mul-float v15, v15, v10

    .line 107
    .line 108
    add-float/2addr v15, v14

    .line 109
    aput v15, v2, v9

    .line 110
    .line 111
    add-int/lit8 v10, v8, 0x6

    .line 112
    .line 113
    aget v11, p1, v7

    .line 114
    .line 115
    aget v14, p2, v7

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    double-to-float v5, v5

    .line 122
    mul-float v14, v14, v5

    .line 123
    .line 124
    add-float/2addr v14, v11

    .line 125
    aput v14, v2, v10

    .line 126
    .line 127
    add-int/lit8 v5, v8, 0x7

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput v6, v2, v5

    .line 131
    .line 132
    add-int/lit8 v5, v8, 0x8

    .line 133
    .line 134
    aget v6, v2, v9

    .line 135
    .line 136
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    sub-float/2addr v6, v9

    .line 139
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    div-float/2addr v6, v9

    .line 144
    aput v6, v2, v5

    .line 145
    .line 146
    add-int/lit8 v5, v8, 0x9

    .line 147
    .line 148
    aget v6, v2, v10

    .line 149
    .line 150
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    sub-float/2addr v6, v9

    .line 153
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    neg-float v9, v9

    .line 158
    div-float/2addr v6, v9

    .line 159
    aput v6, v2, v5

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move/from16 v17, v6

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_2
    add-int/2addr v8, v9

    .line 168
    const/4 v5, 0x0

    .line 169
    aget v6, p1, v5

    .line 170
    .line 171
    aget v9, p2, v5

    .line 172
    .line 173
    float-to-double v10, v13

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    double-to-float v13, v13

    .line 179
    mul-float v9, v9, v13

    .line 180
    .line 181
    add-float/2addr v9, v6

    .line 182
    aput v9, v2, v8

    .line 183
    .line 184
    add-int/lit8 v6, v8, 0x1

    .line 185
    .line 186
    aget v9, p1, v7

    .line 187
    .line 188
    aget v7, p2, v7

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    double-to-float v10, v10

    .line 195
    mul-float v7, v7, v10

    .line 196
    .line 197
    add-float/2addr v7, v9

    .line 198
    aput v7, v2, v6

    .line 199
    .line 200
    add-int/lit8 v7, v8, 0x2

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    aput v9, v2, v7

    .line 204
    .line 205
    add-int/lit8 v7, v8, 0x3

    .line 206
    .line 207
    aget v9, v2, v8

    .line 208
    .line 209
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    sub-float/2addr v9, v10

    .line 212
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    div-float/2addr v9, v10

    .line 217
    aput v9, v2, v7

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x4

    .line 220
    .line 221
    aget v6, v2, v6

    .line 222
    .line 223
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    sub-float/2addr v6, v7

    .line 226
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    neg-float v7, v7

    .line 231
    div-float/2addr v6, v7

    .line 232
    aput v6, v2, v8

    .line 233
    .line 234
    div-int/lit8 v6, v3, 0x5

    .line 235
    .line 236
    mul-int/lit8 v7, v17, 0x3

    .line 237
    .line 238
    add-int/2addr v7, v4

    .line 239
    int-to-short v8, v6

    .line 240
    iget-object v9, v0, Lfd2$a;->b:[S

    .line 241
    .line 242
    aput-short v8, v9, v7

    .line 243
    .line 244
    add-int/lit8 v8, v7, 0x1

    .line 245
    .line 246
    add-int v6, v6, v17

    .line 247
    .line 248
    add-int/lit8 v10, v6, 0x1

    .line 249
    .line 250
    int-to-short v10, v10

    .line 251
    aput-short v10, v9, v8

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x2

    .line 256
    .line 257
    int-to-short v6, v6

    .line 258
    aput-short v6, v9, v7

    .line 259
    .line 260
    move v6, v12

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_2
    return-void
.end method
