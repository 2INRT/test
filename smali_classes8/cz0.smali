.class public Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static final synthetic b:I = 0x0

.field public static c:I = -0x1

.field public static d:I = -0x1


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const-string/jumbo v0, "Cookie"

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object p0, v5, v0

    .line 55
    .line 56
    sget-object p0, Lq96;->a:[B

    .line 57
    .line 58
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string/jumbo v0, "Unexpected char %#04x at %d in %s value: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string/jumbo v0, "value for name Cookie == null"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, " is less than minimum "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-le p0, p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    return p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "Cannot coerce value to an empty range: maximum "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " is less than minimum 0."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static d(Ljava/util/Calendar;D)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    rem-double/2addr p1, v0

    .line 14
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    mul-double p1, p1, v0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p2, p1

    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static e(IIIDDZ)D
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_3

    .line 16
    :pswitch_0
    const/16 v6, 0x1e

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :pswitch_1
    rem-int/lit8 v6, v0, 0x4

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v6, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v6, v0, 0x64

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    rem-int/lit8 v6, v0, 0x64

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    rem-int/lit16 v6, v0, 0x190

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :goto_1
    const/16 v6, 0x1d

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    const/16 v6, 0x1c

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :pswitch_2
    const/16 v6, 0x1f

    .line 46
    .line 47
    :goto_3
    add-int/2addr v5, v6

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int v5, v5, p2

    .line 52
    .line 53
    if-eqz p7, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v2, -0x1

    .line 57
    :goto_4
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v3, v0

    .line 63
    :goto_5
    int-to-double v6, v5

    .line 64
    const-wide v8, 0x4076801f8a0902deL    # 360.0077

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v8, v8, v6

    .line 70
    .line 71
    const-wide v10, 0x4076d40000000000L    # 365.25

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v8, v10

    .line 77
    const-wide v12, 0x4071875c28f5c28fL    # 280.46

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr v8, v12

    .line 83
    const-wide v12, 0x40767fd916872b02L    # 359.9905

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v12, v12, v6

    .line 89
    .line 90
    div-double/2addr v12, v10

    .line 91
    const-wide v10, 0x40765872b020c49cL    # 357.528

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v12, v10

    .line 97
    const-wide v10, 0x3f91df46a2529d3aL    # 0.0174532925199433

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v14, v12, v10

    .line 103
    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    const-wide v18, 0x3ffea3d70a3d70a4L    # 1.915

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v16, v16, v18

    .line 114
    .line 115
    add-double v16, v16, v8

    .line 116
    .line 117
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    mul-double v12, v12, v8

    .line 120
    .line 121
    mul-double v12, v12, v10

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v20

    .line 127
    const-wide v22, 0x3f947ae147ae147bL    # 0.02

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v20, v20, v22

    .line 133
    .line 134
    add-double v20, v20, v16

    .line 135
    .line 136
    const-wide v16, 0x3f8a9fbe76c8b439L    # 0.013

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v6, v6, v16

    .line 142
    .line 143
    const-wide v16, 0x40e1d5a000000000L    # 36525.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double v6, v6, v16

    .line 149
    .line 150
    const-wide v16, 0x40377075f6fd21ffL    # 23.4393

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double v16, v16, v6

    .line 156
    .line 157
    mul-double v16, v16, v10

    .line 158
    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    mul-double v16, v20, v10

    .line 164
    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    mul-double v16, v16, v6

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->asin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide v16, 0x404ca5dc1a63c1f5L    # 57.2957795130823

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v6, v6, v16

    .line 181
    .line 182
    sub-double v24, v3, v0

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    mul-double v14, v14, v18

    .line 189
    .line 190
    sub-double v24, v24, v14

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    mul-double v12, v12, v22

    .line 197
    .line 198
    sub-double v24, v24, v12

    .line 199
    .line 200
    mul-double v8, v8, v20

    .line 201
    .line 202
    mul-double v8, v8, v10

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const-wide v12, 0x4003ba5e353f7ceeL    # 2.466

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double v8, v8, v12

    .line 214
    .line 215
    add-double v8, v8, v24

    .line 216
    .line 217
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 218
    .line 219
    mul-double v20, v20, v12

    .line 220
    .line 221
    mul-double v20, v20, v10

    .line 222
    .line 223
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    const-wide v14, 0x3fab22d0e5604189L    # 0.053

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double v12, v12, v14

    .line 233
    .line 234
    sub-double/2addr v8, v12

    .line 235
    const-wide v12, -0x407236d85c7b20c6L    # -0.014543828656868752

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    mul-double v14, p5, v10

    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    mul-double v6, v6, v10

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    mul-double v10, v10, v18

    .line 257
    .line 258
    sub-double/2addr v12, v10

    .line 259
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    mul-double v6, v6, v10

    .line 268
    .line 269
    div-double/2addr v12, v6

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    mul-double v6, v6, v16

    .line 275
    .line 276
    add-double v8, v8, p3

    .line 277
    .line 278
    int-to-double v10, v2

    .line 279
    mul-double v10, v10, v6

    .line 280
    .line 281
    add-double/2addr v10, v8

    .line 282
    sub-double v6, v3, v10

    .line 283
    .line 284
    sub-double v3, v6, v3

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpl-double v10, v3, v8

    .line 296
    .line 297
    if-gtz v10, :cond_5

    .line 298
    .line 299
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 300
    .line 301
    div-double/2addr v6, v0

    .line 302
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 303
    .line 304
    add-double/2addr v6, v0

    .line 305
    return-wide v6

    .line 306
    :cond_5
    move-wide v3, v6

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "route.planhome"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {v4}, Lcz0;->g(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "route.planhome"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "/ajx/js/"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "vivo_widget_card_"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k()I
    .locals 2

    .line 1
    sget v0, Lcz0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcz0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    sput v0, Lcz0;->d:I

    .line 16
    .line 17
    :goto_0
    sget v0, Lcz0;->d:I

    .line 18
    .line 19
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static m()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "amap_basemap_config"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "3d_city"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "switch"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :catch_0
    :cond_0
    return v0
.end method

.method public static n(DDLcom/amap/location/type/location/Location;)Z
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmpl-double v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/text/format/Time;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Landroid/text/format/Time;->year:I

    .line 35
    .line 36
    const/16 v3, 0x7b2

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0xbb8

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v2, v1, Landroid/text/format/Time;->year:I

    .line 63
    .line 64
    iget v3, v1, Landroid/text/format/Time;->month:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget v4, v1, Landroid/text/format/Time;->monthDay:I

    .line 68
    .line 69
    iget v5, v1, Landroid/text/format/Time;->hour:I

    .line 70
    .line 71
    iget v1, v1, Landroid/text/format/Time;->minute:I

    .line 72
    .line 73
    :goto_0
    move v10, v2

    .line 74
    move v11, v3

    .line 75
    move v12, v4

    .line 76
    move v13, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Landroid/text/format/Time;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 84
    .line 85
    .line 86
    iget v2, v1, Landroid/text/format/Time;->year:I

    .line 87
    .line 88
    iget v3, v1, Landroid/text/format/Time;->month:I

    .line 89
    .line 90
    add-int/2addr v3, v0

    .line 91
    iget v4, v1, Landroid/text/format/Time;->monthDay:I

    .line 92
    .line 93
    iget v5, v1, Landroid/text/format/Time;->hour:I

    .line 94
    .line 95
    iget v1, v1, Landroid/text/format/Time;->minute:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    const/4 v9, 0x1

    .line 99
    move v2, v10

    .line 100
    move v3, v11

    .line 101
    move v4, v12

    .line 102
    move-wide/from16 v5, p0

    .line 103
    .line 104
    move-wide/from16 v7, p2

    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, Lcz0;->e(IIIDDZ)D

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Lcz0;->e(IIIDDZ)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-string/jumbo v4, " dX:"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, " dY:"

    .line 119
    .line 120
    .line 121
    move-wide/from16 v6, p0

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v7}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-wide/from16 v5, p2

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, " sunup:"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, " sundown:"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v14, v15, v6}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string/jumbo v5, "CalcSunRiseAndSunSetTools isDay"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    int-to-double v4, v13

    .line 155
    int-to-double v6, v1

    .line 156
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 157
    .line 158
    div-double/2addr v6, v8

    .line 159
    add-double/2addr v6, v4

    .line 160
    cmpl-double v1, v6, v14

    .line 161
    .line 162
    if-ltz v1, :cond_3

    .line 163
    .line 164
    cmpg-double v1, v6, v2

    .line 165
    .line 166
    if-gez v1, :cond_3

    .line 167
    .line 168
    return v0

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    return v0
.end method

.method public static o()Z
    .locals 4

    .line 1
    sget v0, Lcz0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "nui_force_debug"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sput v3, Lcz0;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sput v2, Lcz0;->a:I

    .line 33
    .line 34
    :goto_0
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    sget v0, Lcz0;->a:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "singletonList(element)"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string/jumbo v0, "#"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    return v1
.end method

.method public static r(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {v2}, Lcz0;->s(Lorg/json/JSONObject;)Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;)Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->n:I

    .line 18
    .line 19
    const-string/jumbo v1, "replace_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->o:I

    .line 27
    .line 28
    const-string/jumbo v1, "name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "image"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "imageV2"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "icon"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "iconV2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "lottie"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v1, "lottieV2_1"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v1, "lottieV2_2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->i:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v1, "red_dot_key"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->j:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v1, "lottie_limit"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x1

    .line 124
    :goto_0
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->x:I

    .line 125
    .line 126
    const-string/jumbo v1, "tips_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->y:I

    .line 134
    .line 135
    const-string/jumbo v1, "weight"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->m:I

    .line 143
    .line 144
    const-string/jumbo v1, "label"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->p:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v1, "schema"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v1, "size"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->a:I

    .line 170
    .line 171
    const-string/jumbo v1, "offline"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->r:I

    .line 185
    .line 186
    :cond_2
    const-string/jumbo v1, "dynamic_icon"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->k:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v1, "tips"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_3

    .line 213
    .line 214
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxTipBean;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxTipBean;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "text"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxTipBean;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v3, "background"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxTipBean;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->q:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxTipBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_1
    const-string/jumbo v1, "type"

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->t:I

    .line 258
    .line 259
    const-string/jumbo v1, "imgUrl"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->s:Ljava/lang/String;

    .line 267
    .line 268
    const-string/jumbo v1, "trueName"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->u:Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v1, "recommend_type"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iput p0, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->A:I

    .line 285
    .line 286
    return-object v0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "HH:mm"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lyc1;->a:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "-"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "android:"

    .line 2
    .line 3
    .line 4
    sget v1, Lcz0;->c:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "info_life_module_ut_report"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "enable"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lcz0;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sput v2, Lcz0;->c:I

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget v1, Lcz0;->c:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "extra"

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, ":"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo p1, "amap.P00462.0.P009"

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 83
    .line 84
    .line 85
    sget-boolean p0, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    return-void
.end method

.method public static v(II)Lc13;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc13;->d:Lc13;

    .line 6
    .line 7
    sget-object p0, Lc13;->d:Lc13;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc13;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, La13;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
