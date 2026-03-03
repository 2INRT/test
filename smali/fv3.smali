.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv3$c;,
        Lfv3$a;,
        Lfv3$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv3;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfv3;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfv3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lfv3;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lfv3;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lfv3;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lfv3;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lfv3;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(II[B)Lfv3$a;
    .locals 34

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Llc4;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Llc4;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Llc4;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Llc4;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Llc4;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Llc4;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Llc4;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Llc4;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Llc4;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Llc4;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, Llc4;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Llc4;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Llc4;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v9}, Llc4;->j(I)V

    .line 102
    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 107
    .line 108
    mul-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Llc4;->j(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Llc4;->f()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Llc4;->f()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Llc4;->i()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, Llc4;->f()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2}, Llc4;->f()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v2}, Llc4;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Llc4;->f()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v2}, Llc4;->f()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-virtual {v2}, Llc4;->f()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-virtual {v2}, Llc4;->f()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eq v5, v13, :cond_9

    .line 156
    .line 157
    if-ne v5, v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v21, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 164
    .line 165
    :goto_4
    if-ne v5, v13, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 v5, 0x1

    .line 170
    :goto_5
    add-int v17, v17, v18

    .line 171
    .line 172
    mul-int v17, v17, v21

    .line 173
    .line 174
    sub-int v9, v9, v17

    .line 175
    .line 176
    add-int v19, v19, v20

    .line 177
    .line 178
    mul-int v19, v19, v5

    .line 179
    .line 180
    sub-int v16, v16, v19

    .line 181
    .line 182
    :cond_b
    move/from16 v5, v16

    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    invoke-virtual {v2}, Llc4;->f()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual {v2}, Llc4;->f()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    invoke-virtual {v2}, Llc4;->f()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v2}, Llc4;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_c

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move/from16 v19, v4

    .line 208
    .line 209
    :goto_6
    const/16 v20, -0x1

    .line 210
    .line 211
    move/from16 v0, v19

    .line 212
    .line 213
    const/4 v15, -0x1

    .line 214
    :goto_7
    if-gt v0, v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2}, Llc4;->f()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Llc4;->f()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v2}, Llc4;->f()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v2}, Llc4;->f()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Llc4;->f()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Llc4;->f()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Llc4;->f()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Llc4;->f()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Llc4;->f()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Llc4;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {v2}, Llc4;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_8
    if-ge v0, v1, :cond_13

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_9
    if-ge v3, v11, :cond_12

    .line 269
    .line 270
    invoke-virtual {v2}, Llc4;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2}, Llc4;->f()I

    .line 277
    .line 278
    .line 279
    :cond_e
    const/4 v1, 0x3

    .line 280
    goto :goto_b

    .line 281
    :cond_f
    shl-int/lit8 v4, v0, 0x1

    .line 282
    .line 283
    add-int/2addr v4, v1

    .line 284
    shl-int v4, v13, v4

    .line 285
    .line 286
    const/16 v1, 0x40

    .line 287
    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-le v0, v13, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Llc4;->g()I

    .line 295
    .line 296
    .line 297
    :cond_10
    const/4 v4, 0x0

    .line 298
    :goto_a
    if-ge v4, v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v2}, Llc4;->g()I

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :goto_b
    if-ne v0, v1, :cond_11

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    goto :goto_c

    .line 310
    :cond_11
    const/4 v1, 0x1

    .line 311
    :goto_c
    add-int/2addr v3, v1

    .line 312
    const/4 v1, 0x4

    .line 313
    goto :goto_9

    .line 314
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v2, v0}, Llc4;->j(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Llc4;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Llc4;->j(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Llc4;->f()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Llc4;->f()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Llc4;->i()V

    .line 340
    .line 341
    .line 342
    :cond_14
    invoke-virtual {v2}, Llc4;->f()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v1, 0x0

    .line 347
    new-array v3, v1, [I

    .line 348
    .line 349
    new-array v4, v1, [I

    .line 350
    .line 351
    const/4 v1, -0x1

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v13, -0x1

    .line 354
    :goto_d
    if-ge v11, v0, :cond_26

    .line 355
    .line 356
    if-eqz v11, :cond_21

    .line 357
    .line 358
    invoke-virtual {v2}, Llc4;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    if-eqz v23, :cond_21

    .line 363
    .line 364
    move/from16 v23, v0

    .line 365
    .line 366
    add-int v0, v1, v13

    .line 367
    .line 368
    invoke-virtual {v2}, Llc4;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v24

    .line 372
    invoke-virtual {v2}, Llc4;->f()I

    .line 373
    .line 374
    .line 375
    move-result v25

    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    add-int/lit8 v25, v25, 0x1

    .line 379
    .line 380
    const/16 v19, 0x2

    .line 381
    .line 382
    mul-int/lit8 v24, v24, 0x2

    .line 383
    .line 384
    rsub-int/lit8 v24, v24, 0x1

    .line 385
    .line 386
    mul-int v24, v24, v25

    .line 387
    .line 388
    move/from16 v25, v15

    .line 389
    .line 390
    add-int/lit8 v15, v0, 0x1

    .line 391
    .line 392
    move/from16 v26, v14

    .line 393
    .line 394
    new-array v14, v15, [Z

    .line 395
    .line 396
    move-object/from16 v27, v12

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    :goto_e
    if-gt v12, v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {v2}, Llc4;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v28

    .line 405
    if-nez v28, :cond_15

    .line 406
    .line 407
    invoke-virtual {v2}, Llc4;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v28

    .line 411
    aput-boolean v28, v14, v12

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    const/16 v22, 0x1

    .line 415
    .line 416
    aput-boolean v22, v14, v12

    .line 417
    .line 418
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    new-array v12, v15, [I

    .line 422
    .line 423
    new-array v15, v15, [I

    .line 424
    .line 425
    add-int/lit8 v28, v13, -0x1

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    :goto_10
    if-ltz v28, :cond_18

    .line 430
    .line 431
    aget v30, v4, v28

    .line 432
    .line 433
    add-int v30, v30, v24

    .line 434
    .line 435
    if-gez v30, :cond_17

    .line 436
    .line 437
    add-int v31, v1, v28

    .line 438
    .line 439
    aget-boolean v31, v14, v31

    .line 440
    .line 441
    if-eqz v31, :cond_17

    .line 442
    .line 443
    add-int/lit8 v31, v29, 0x1

    .line 444
    .line 445
    aput v30, v12, v29

    .line 446
    .line 447
    move/from16 v29, v31

    .line 448
    .line 449
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_18
    if-gez v24, :cond_19

    .line 453
    .line 454
    aget-boolean v28, v14, v0

    .line 455
    .line 456
    if-eqz v28, :cond_19

    .line 457
    .line 458
    add-int/lit8 v28, v29, 0x1

    .line 459
    .line 460
    aput v24, v12, v29

    .line 461
    .line 462
    move/from16 v29, v28

    .line 463
    .line 464
    :cond_19
    move/from16 v28, v10

    .line 465
    .line 466
    move/from16 v10, v29

    .line 467
    .line 468
    move/from16 v29, v8

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_11
    if-ge v8, v1, :cond_1b

    .line 472
    .line 473
    aget v30, v3, v8

    .line 474
    .line 475
    add-int v30, v30, v24

    .line 476
    .line 477
    if-gez v30, :cond_1a

    .line 478
    .line 479
    aget-boolean v31, v14, v8

    .line 480
    .line 481
    if-eqz v31, :cond_1a

    .line 482
    .line 483
    add-int/lit8 v31, v10, 0x1

    .line 484
    .line 485
    aput v30, v12, v10

    .line 486
    .line 487
    move/from16 v10, v31

    .line 488
    .line 489
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    add-int/lit8 v12, v1, -0x1

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    :goto_12
    if-ltz v12, :cond_1d

    .line 501
    .line 502
    aget v31, v3, v12

    .line 503
    .line 504
    add-int v31, v31, v24

    .line 505
    .line 506
    if-lez v31, :cond_1c

    .line 507
    .line 508
    aget-boolean v32, v14, v12

    .line 509
    .line 510
    if-eqz v32, :cond_1c

    .line 511
    .line 512
    add-int/lit8 v32, v30, 0x1

    .line 513
    .line 514
    aput v31, v15, v30

    .line 515
    .line 516
    move/from16 v30, v32

    .line 517
    .line 518
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1d
    if-lez v24, :cond_1e

    .line 522
    .line 523
    aget-boolean v0, v14, v0

    .line 524
    .line 525
    if-eqz v0, :cond_1e

    .line 526
    .line 527
    add-int/lit8 v0, v30, 0x1

    .line 528
    .line 529
    aput v24, v15, v30

    .line 530
    .line 531
    move/from16 v30, v0

    .line 532
    .line 533
    :cond_1e
    move/from16 v0, v30

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_13
    if-ge v3, v13, :cond_20

    .line 537
    .line 538
    aget v12, v4, v3

    .line 539
    .line 540
    add-int v12, v12, v24

    .line 541
    .line 542
    if-lez v12, :cond_1f

    .line 543
    .line 544
    add-int v30, v1, v3

    .line 545
    .line 546
    aget-boolean v30, v14, v30

    .line 547
    .line 548
    if-eqz v30, :cond_1f

    .line 549
    .line 550
    add-int/lit8 v30, v0, 0x1

    .line 551
    .line 552
    aput v12, v15, v0

    .line 553
    .line 554
    move/from16 v0, v30

    .line 555
    .line 556
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v4, v1

    .line 564
    move-object v3, v8

    .line 565
    move v1, v10

    .line 566
    const/4 v13, 0x1

    .line 567
    goto :goto_18

    .line 568
    :cond_21
    move/from16 v23, v0

    .line 569
    .line 570
    move/from16 v29, v8

    .line 571
    .line 572
    move/from16 v28, v10

    .line 573
    .line 574
    move-object/from16 v27, v12

    .line 575
    .line 576
    move/from16 v26, v14

    .line 577
    .line 578
    move/from16 v25, v15

    .line 579
    .line 580
    invoke-virtual {v2}, Llc4;->f()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2}, Llc4;->f()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-array v3, v0, [I

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    :goto_14
    if-ge v4, v0, :cond_23

    .line 592
    .line 593
    if-lez v4, :cond_22

    .line 594
    .line 595
    add-int/lit8 v8, v4, -0x1

    .line 596
    .line 597
    aget v8, v3, v8

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_22
    const/4 v8, 0x0

    .line 601
    :goto_15
    invoke-virtual {v2}, Llc4;->f()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const/4 v12, 0x1

    .line 606
    add-int/2addr v10, v12

    .line 607
    sub-int/2addr v8, v10

    .line 608
    aput v8, v3, v4

    .line 609
    .line 610
    invoke-virtual {v2}, Llc4;->i()V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_23
    new-array v4, v1, [I

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    :goto_16
    if-ge v8, v1, :cond_25

    .line 620
    .line 621
    if-lez v8, :cond_24

    .line 622
    .line 623
    add-int/lit8 v10, v8, -0x1

    .line 624
    .line 625
    aget v10, v4, v10

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_24
    const/4 v10, 0x0

    .line 629
    :goto_17
    invoke-virtual {v2}, Llc4;->f()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    const/4 v13, 0x1

    .line 634
    add-int/2addr v12, v13

    .line 635
    add-int/2addr v12, v10

    .line 636
    aput v12, v4, v8

    .line 637
    .line 638
    invoke-virtual {v2}, Llc4;->i()V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_25
    const/4 v13, 0x1

    .line 645
    move/from16 v33, v1

    .line 646
    .line 647
    move v1, v0

    .line 648
    move/from16 v0, v33

    .line 649
    .line 650
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    move v13, v0

    .line 653
    move/from16 v0, v23

    .line 654
    .line 655
    move/from16 v15, v25

    .line 656
    .line 657
    move/from16 v14, v26

    .line 658
    .line 659
    move-object/from16 v12, v27

    .line 660
    .line 661
    move/from16 v10, v28

    .line 662
    .line 663
    move/from16 v8, v29

    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :cond_26
    move/from16 v29, v8

    .line 668
    .line 669
    move/from16 v28, v10

    .line 670
    .line 671
    move-object/from16 v27, v12

    .line 672
    .line 673
    move/from16 v26, v14

    .line 674
    .line 675
    move/from16 v25, v15

    .line 676
    .line 677
    const/4 v13, 0x1

    .line 678
    invoke-virtual {v2}, Llc4;->d()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_27

    .line 683
    .line 684
    invoke-virtual {v2}, Llc4;->f()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/4 v1, 0x0

    .line 689
    :goto_19
    if-ge v1, v0, :cond_27

    .line 690
    .line 691
    const/4 v3, 0x5

    .line 692
    add-int/lit8 v4, v9, 0x5

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Llc4;->j(I)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v1, v1, 0x1

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/4 v0, 0x2

    .line 701
    invoke-virtual {v2, v0}, Llc4;->j(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Llc4;->d()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 709
    .line 710
    if-eqz v1, :cond_31

    .line 711
    .line 712
    invoke-virtual {v2}, Llc4;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2a

    .line 717
    .line 718
    const/16 v1, 0x8

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/16 v1, 0xff

    .line 725
    .line 726
    if-ne v4, v1, :cond_28

    .line 727
    .line 728
    const/16 v1, 0x10

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v4, :cond_2a

    .line 739
    .line 740
    if-eqz v1, :cond_2a

    .line 741
    .line 742
    int-to-float v3, v4

    .line 743
    int-to-float v1, v1

    .line 744
    div-float/2addr v3, v1

    .line 745
    goto :goto_1a

    .line 746
    :cond_28
    const/16 v1, 0x11

    .line 747
    .line 748
    if-ge v4, v1, :cond_29

    .line 749
    .line 750
    sget-object v1, Lfv3;->b:[F

    .line 751
    .line 752
    aget v3, v1, v4

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    const-string/jumbo v1, "Unexpected aspect_ratio_idc value: "

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Llc4;->d()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2b

    .line 766
    .line 767
    invoke-virtual {v2}, Llc4;->i()V

    .line 768
    .line 769
    .line 770
    :cond_2b
    invoke-virtual {v2}, Llc4;->d()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2e

    .line 775
    .line 776
    const/4 v1, 0x3

    .line 777
    invoke-virtual {v2, v1}, Llc4;->j(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Llc4;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    :cond_2c
    invoke-virtual {v2}, Llc4;->d()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_2d

    .line 792
    .line 793
    const/16 v1, 0x8

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-virtual {v2, v1}, Llc4;->j(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Lmz0;->h(I)I

    .line 807
    .line 808
    .line 809
    move-result v20

    .line 810
    invoke-static {v8}, Lmz0;->i(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    goto :goto_1c

    .line 815
    :cond_2d
    :goto_1b
    const/4 v1, -0x1

    .line 816
    goto :goto_1c

    .line 817
    :cond_2e
    const/4 v0, -0x1

    .line 818
    goto :goto_1b

    .line 819
    :goto_1c
    invoke-virtual {v2}, Llc4;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v2}, Llc4;->f()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Llc4;->f()I

    .line 829
    .line 830
    .line 831
    :cond_2f
    invoke-virtual {v2}, Llc4;->i()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Llc4;->d()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_30

    .line 839
    .line 840
    mul-int/lit8 v5, v5, 0x2

    .line 841
    .line 842
    :cond_30
    move/from16 v19, v0

    .line 843
    .line 844
    move v15, v5

    .line 845
    goto :goto_1d

    .line 846
    :cond_31
    move v15, v5

    .line 847
    const/4 v1, -0x1

    .line 848
    const/16 v19, -0x1

    .line 849
    .line 850
    :goto_1d
    new-instance v0, Lfv3$a;

    .line 851
    .line 852
    move-object v5, v0

    .line 853
    move/from16 v8, v29

    .line 854
    .line 855
    move/from16 v9, v28

    .line 856
    .line 857
    move/from16 v10, v17

    .line 858
    .line 859
    move/from16 v11, v18

    .line 860
    .line 861
    move-object/from16 v12, v27

    .line 862
    .line 863
    move/from16 v13, v26

    .line 864
    .line 865
    move/from16 v14, v16

    .line 866
    .line 867
    move/from16 v2, v25

    .line 868
    .line 869
    move/from16 v16, v3

    .line 870
    .line 871
    move/from16 v17, v2

    .line 872
    .line 873
    move/from16 v18, v20

    .line 874
    .line 875
    move/from16 v20, v1

    .line 876
    .line 877
    invoke-direct/range {v5 .. v20}, Lfv3$a;-><init>(IZIIII[IIIIFIIII)V

    .line 878
    .line 879
    .line 880
    return-object v0
.end method

.method public static d(II[B)Lfv3$c;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Llc4;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Llc4;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Llc4;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Llc4;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/16 v8, 0x56

    .line 34
    .line 35
    const/16 v9, 0x2c

    .line 36
    .line 37
    const/16 v10, 0xf4

    .line 38
    .line 39
    const/16 v11, 0x7a

    .line 40
    .line 41
    const/16 v12, 0x6e

    .line 42
    .line 43
    const/16 v13, 0x64

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v4, v13, :cond_1

    .line 47
    .line 48
    if-eq v4, v12, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_1

    .line 51
    .line 52
    if-eq v4, v10, :cond_1

    .line 53
    .line 54
    if-eq v4, v9, :cond_1

    .line 55
    .line 56
    const/16 v15, 0x53

    .line 57
    .line 58
    if-eq v4, v15, :cond_1

    .line 59
    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    const/16 v15, 0x76

    .line 63
    .line 64
    if-eq v4, v15, :cond_1

    .line 65
    .line 66
    const/16 v15, 0x80

    .line 67
    .line 68
    if-eq v4, v15, :cond_1

    .line 69
    .line 70
    const/16 v15, 0x8a

    .line 71
    .line 72
    if-ne v4, v15, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, Llc4;->f()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Llc4;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Llc4;->f()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-virtual {v2}, Llc4;->f()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v2}, Llc4;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Llc4;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_8

    .line 110
    .line 111
    if-eq v15, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v19, 0xc

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    :goto_2
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, Llc4;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_7

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    if-ge v10, v11, :cond_4

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 v11, 0x40

    .line 134
    .line 135
    :goto_4
    const/4 v12, 0x0

    .line 136
    const/16 v20, 0x8

    .line 137
    .line 138
    const/16 v21, 0x8

    .line 139
    .line 140
    :goto_5
    if-ge v12, v11, :cond_7

    .line 141
    .line 142
    if-eqz v20, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Llc4;->g()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    add-int v13, v20, v21

    .line 149
    .line 150
    add-int/lit16 v13, v13, 0x100

    .line 151
    .line 152
    rem-int/lit16 v13, v13, 0x100

    .line 153
    .line 154
    move/from16 v20, v13

    .line 155
    .line 156
    :cond_5
    if-nez v20, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v21, v20

    .line 160
    .line 161
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    const/16 v13, 0x64

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x7a

    .line 169
    .line 170
    const/16 v12, 0x6e

    .line 171
    .line 172
    const/16 v13, 0x64

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move/from16 v13, v16

    .line 176
    .line 177
    move/from16 v11, v17

    .line 178
    .line 179
    move/from16 v12, v18

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v2}, Llc4;->f()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v2}, Llc4;->f()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Llc4;->f()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    add-int/lit8 v16, v16, 0x4

    .line 198
    .line 199
    move/from16 v20, v10

    .line 200
    .line 201
    move/from16 v23, v15

    .line 202
    .line 203
    move/from16 v24, v16

    .line 204
    .line 205
    :goto_8
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    if-ne v10, v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2}, Llc4;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual {v2}, Llc4;->g()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Llc4;->g()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Llc4;->f()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    move/from16 v20, v10

    .line 225
    .line 226
    int-to-long v9, v8

    .line 227
    move/from16 v23, v15

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_9
    int-to-long v14, v8

    .line 231
    cmp-long v24, v14, v9

    .line 232
    .line 233
    if-gez v24, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Llc4;->f()I

    .line 236
    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move/from16 v25, v16

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v20, v10

    .line 247
    .line 248
    move/from16 v23, v15

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_a
    invoke-virtual {v2}, Llc4;->f()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Llc4;->i()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Llc4;->f()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/2addr v8, v0

    .line 264
    invoke-virtual {v2}, Llc4;->f()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/2addr v9, v0

    .line 269
    invoke-virtual {v2}, Llc4;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    rsub-int/lit8 v10, v14, 0x2

    .line 274
    .line 275
    mul-int v9, v9, v10

    .line 276
    .line 277
    if-nez v14, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Llc4;->i()V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v2}, Llc4;->i()V

    .line 283
    .line 284
    .line 285
    mul-int/lit8 v8, v8, 0x10

    .line 286
    .line 287
    mul-int/lit8 v9, v9, 0x10

    .line 288
    .line 289
    invoke-virtual {v2}, Llc4;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    const/16 v16, 0x2

    .line 294
    .line 295
    if-eqz v15, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2}, Llc4;->f()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v2}, Llc4;->f()I

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    invoke-virtual {v2}, Llc4;->f()I

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    invoke-virtual {v2}, Llc4;->f()I

    .line 310
    .line 311
    .line 312
    move-result v28

    .line 313
    if-nez v23, :cond_d

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    const/16 v29, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_d
    move/from16 v0, v23

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    if-ne v0, v3, :cond_e

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const/16 v29, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    const/4 v3, 0x1

    .line 329
    const/16 v29, 0x2

    .line 330
    .line 331
    :goto_b
    if-ne v0, v3, :cond_f

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    goto :goto_c

    .line 335
    :cond_f
    const/4 v0, 0x1

    .line 336
    :goto_c
    mul-int v10, v10, v0

    .line 337
    .line 338
    :goto_d
    add-int v15, v15, v26

    .line 339
    .line 340
    mul-int v15, v15, v29

    .line 341
    .line 342
    sub-int/2addr v8, v15

    .line 343
    add-int v27, v27, v28

    .line 344
    .line 345
    mul-int v27, v27, v10

    .line 346
    .line 347
    sub-int v9, v9, v27

    .line 348
    .line 349
    :goto_e
    const/16 v0, 0x2c

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_10
    const/4 v3, 0x1

    .line 353
    goto :goto_e

    .line 354
    :goto_f
    if-eq v4, v0, :cond_11

    .line 355
    .line 356
    const/16 v0, 0x56

    .line 357
    .line 358
    if-eq v4, v0, :cond_11

    .line 359
    .line 360
    const/16 v0, 0x64

    .line 361
    .line 362
    if-eq v4, v0, :cond_11

    .line 363
    .line 364
    const/16 v0, 0x6e

    .line 365
    .line 366
    if-eq v4, v0, :cond_11

    .line 367
    .line 368
    const/16 v0, 0x7a

    .line 369
    .line 370
    if-eq v4, v0, :cond_11

    .line 371
    .line 372
    const/16 v0, 0xf4

    .line 373
    .line 374
    if-ne v4, v0, :cond_12

    .line 375
    .line 376
    :cond_11
    and-int/lit8 v0, v5, 0x10

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    goto :goto_10

    .line 382
    :cond_12
    const/16 v15, 0x10

    .line 383
    .line 384
    :goto_10
    invoke-virtual {v2}, Llc4;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v10, -0x1

    .line 389
    const/high16 v17, 0x3f800000    # 1.0f

    .line 390
    .line 391
    if-eqz v0, :cond_21

    .line 392
    .line 393
    invoke-virtual {v2}, Llc4;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Llc4;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/16 v0, 0xff

    .line 406
    .line 407
    if-ne v3, v0, :cond_13

    .line 408
    .line 409
    const/16 v0, 0x10

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Llc4;->e(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v2, v0}, Llc4;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    int-to-float v0, v0

    .line 425
    div-float v17, v3, v0

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_13
    const/16 v0, 0x11

    .line 429
    .line 430
    if-ge v3, v0, :cond_14

    .line 431
    .line 432
    sget-object v0, Lfv3;->b:[F

    .line 433
    .line 434
    aget v17, v0, v3

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_14
    const-string/jumbo v0, "Unexpected aspect_ratio_idc value: "

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_11
    invoke-virtual {v2}, Llc4;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-virtual {v2}, Llc4;->i()V

    .line 450
    .line 451
    .line 452
    :cond_16
    invoke-virtual {v2}, Llc4;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-virtual {v2, v0}, Llc4;->j(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Llc4;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto :goto_12

    .line 470
    :cond_17
    const/4 v0, 0x2

    .line 471
    :goto_12
    invoke-virtual {v2}, Llc4;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Llc4;->e(I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v2, v3}, Llc4;->e(I)I

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    invoke-virtual {v2, v3}, Llc4;->j(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Lmz0;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-static/range {v16 .. v16}, Lmz0;->i(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_14

    .line 499
    :cond_18
    :goto_13
    const/4 v3, -0x1

    .line 500
    goto :goto_14

    .line 501
    :cond_19
    const/4 v0, -0x1

    .line 502
    goto :goto_13

    .line 503
    :goto_14
    invoke-virtual {v2}, Llc4;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v2}, Llc4;->f()I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Llc4;->f()I

    .line 513
    .line 514
    .line 515
    :cond_1a
    invoke-virtual {v2}, Llc4;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    move/from16 p0, v0

    .line 520
    .line 521
    if-eqz v16, :cond_1b

    .line 522
    .line 523
    const/16 v0, 0x41

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Llc4;->j(I)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v2}, Llc4;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-static {v2}, Lfv3;->e(Llc4;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v2}, Llc4;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    if-eqz v16, :cond_1d

    .line 542
    .line 543
    invoke-static {v2}, Lfv3;->e(Llc4;)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    if-nez v0, :cond_1e

    .line 547
    .line 548
    if-eqz v16, :cond_1f

    .line 549
    .line 550
    :cond_1e
    invoke-virtual {v2}, Llc4;->i()V

    .line 551
    .line 552
    .line 553
    :cond_1f
    invoke-virtual {v2}, Llc4;->i()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Llc4;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-virtual {v2}, Llc4;->i()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Llc4;->f()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Llc4;->f()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Llc4;->f()I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Llc4;->f()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Llc4;->f()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2}, Llc4;->f()I

    .line 582
    .line 583
    .line 584
    move/from16 v22, v0

    .line 585
    .line 586
    move/from16 v21, v3

    .line 587
    .line 588
    move/from16 v19, v10

    .line 589
    .line 590
    move/from16 v10, v17

    .line 591
    .line 592
    move/from16 v0, p0

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_20
    move/from16 v0, p0

    .line 596
    .line 597
    move/from16 v21, v3

    .line 598
    .line 599
    move/from16 v19, v10

    .line 600
    .line 601
    move/from16 v22, v15

    .line 602
    .line 603
    move/from16 v10, v17

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_21
    move/from16 v22, v15

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    const/high16 v10, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v19, -0x1

    .line 612
    .line 613
    const/16 v21, -0x1

    .line 614
    .line 615
    :goto_15
    new-instance v2, Lfv3$c;

    .line 616
    .line 617
    move-object v3, v2

    .line 618
    move/from16 v16, v20

    .line 619
    .line 620
    move v15, v1

    .line 621
    move/from16 v17, v24

    .line 622
    .line 623
    move/from16 v18, v25

    .line 624
    .line 625
    move/from16 v20, v0

    .line 626
    .line 627
    invoke-direct/range {v3 .. v22}, Lfv3$c;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 628
    .line 629
    .line 630
    return-object v2
.end method

.method public static e(Llc4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llc4;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llc4;->f()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llc4;->f()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llc4;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llc4;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f([BI)I
    .locals 8

    .line 1
    sget-object v0, Lfv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lfv3;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lfv3;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lfv3;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lfv3;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
