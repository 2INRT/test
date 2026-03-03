.class public final Lcom/dtf/face/photinus/VideoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/photinus/VideoWriter$OnVideoListener;,
        Lcom/dtf/face/photinus/VideoWriter$RequestType;
    }
.end annotation


# direct methods
.method public static a(III[B)[B
    .locals 10

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    mul-int p2, p0, p1

    .line 7
    .line 8
    mul-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    :goto_1
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_2
    if-ge v4, p0, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_3
    if-ge v6, p1, :cond_2

    .line 31
    .line 32
    add-int v8, v7, v4

    .line 33
    .line 34
    aget-byte v8, p3, v8

    .line 35
    .line 36
    aput-byte v8, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    add-int/2addr v7, p0

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_4
    if-ge v4, p0, :cond_6

    .line 49
    .line 50
    move v7, p2

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_5
    if-ge v6, v3, :cond_5

    .line 53
    .line 54
    add-int v8, v7, v4

    .line 55
    .line 56
    add-int/lit8 v9, v0, -0x2

    .line 57
    .line 58
    if-lt v8, v9, :cond_4

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    aget-byte v9, p3, v8

    .line 62
    .line 63
    aput-byte v9, v2, v5

    .line 64
    .line 65
    add-int/lit8 v9, v5, 0x1

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    aget-byte v8, p3, v8

    .line 70
    .line 71
    aput-byte v8, v2, v9

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    add-int/2addr v7, p0

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-static {p0, p1, v2}, Lcom/dtf/face/photinus/VideoWriter;->b(II[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    const/16 v0, 0xb4

    .line 88
    .line 89
    const-string/jumbo v2, "0"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "VIDEO_USE_FRAME_DATA"

    .line 93
    .line 94
    .line 95
    if-ne p2, v0, :cond_b

    .line 96
    .line 97
    invoke-static {v3}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    mul-int p0, p0, p1

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_7
    div-int/lit8 p2, p0, 0x2

    .line 113
    .line 114
    if-ge p1, p2, :cond_8

    .line 115
    .line 116
    aget-byte p2, p3, p1

    .line 117
    .line 118
    add-int/lit8 v0, p0, -0x1

    .line 119
    .line 120
    sub-int/2addr v0, p1

    .line 121
    aget-byte v2, p3, v0

    .line 122
    .line 123
    aput-byte v2, p3, p1

    .line 124
    .line 125
    aput-byte p2, p3, v0

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :goto_8
    div-int/lit8 p1, p2, 0x2

    .line 131
    .line 132
    if-ge v1, p1, :cond_9

    .line 133
    .line 134
    add-int p1, p0, v1

    .line 135
    .line 136
    add-int v0, p0, p2

    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x2

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    aget-byte v2, p3, p1

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x1

    .line 144
    .line 145
    aget-byte v4, p3, v3

    .line 146
    .line 147
    aput-byte v4, p3, p1

    .line 148
    .line 149
    aput-byte v2, p3, v3

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    aget-byte v2, p3, p1

    .line 154
    .line 155
    aget-byte v3, p3, v0

    .line 156
    .line 157
    aput-byte v3, p3, p1

    .line 158
    .line 159
    aput-byte v2, p3, v0

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    return-object p3

    .line 165
    :cond_a
    invoke-static {p0, p1, p3}, Lcom/dtf/face/photinus/VideoWriter;->b(II[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_b
    const/16 v0, 0x5a

    .line 171
    .line 172
    if-ne p2, v0, :cond_10

    .line 173
    .line 174
    mul-int p2, p0, p1

    .line 175
    .line 176
    mul-int/lit8 v0, p2, 0x3

    .line 177
    .line 178
    div-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    new-array v2, v0, [B

    .line 181
    .line 182
    add-int/lit8 v3, p1, -0x1

    .line 183
    .line 184
    mul-int v4, v3, p0

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_9
    if-ge v5, p0, :cond_d

    .line 189
    .line 190
    move v7, v3

    .line 191
    move v8, v4

    .line 192
    :goto_a
    if-ltz v7, :cond_c

    .line 193
    .line 194
    add-int v9, v8, v5

    .line 195
    .line 196
    aget-byte v9, p3, v9

    .line 197
    .line 198
    aput-byte v9, v2, v6

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    sub-int/2addr v8, p0

    .line 203
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    add-int/lit8 v3, p0, -0x1

    .line 212
    .line 213
    :goto_b
    if-lez v3, :cond_f

    .line 214
    .line 215
    move v5, p2

    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_c
    div-int/lit8 v6, p1, 0x2

    .line 218
    .line 219
    if-ge v4, v6, :cond_e

    .line 220
    .line 221
    add-int v6, v5, v3

    .line 222
    .line 223
    add-int/lit8 v7, v6, -0x1

    .line 224
    .line 225
    aget-byte v7, p3, v7

    .line 226
    .line 227
    aput-byte v7, v2, v0

    .line 228
    .line 229
    add-int/lit8 v7, v0, -0x1

    .line 230
    .line 231
    aget-byte v6, p3, v6

    .line 232
    .line 233
    aput-byte v6, v2, v7

    .line 234
    .line 235
    add-int/lit8 v0, v0, -0x2

    .line 236
    .line 237
    add-int/2addr v5, p0

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    add-int/lit8 v3, v3, -0x2

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    return-object v2

    .line 245
    :cond_10
    invoke-static {v3}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    xor-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    if-eqz p2, :cond_12

    .line 256
    .line 257
    mul-int p0, p0, p1

    .line 258
    .line 259
    move p1, p0

    .line 260
    :goto_d
    mul-int/lit8 p2, p0, 0x3

    .line 261
    .line 262
    div-int/lit8 p2, p2, 0x2

    .line 263
    .line 264
    if-ge p1, p2, :cond_11

    .line 265
    .line 266
    aget-byte p2, p3, p1

    .line 267
    .line 268
    add-int/lit8 v0, p1, 0x1

    .line 269
    .line 270
    aget-byte v1, p3, v0

    .line 271
    .line 272
    aput-byte v1, p3, p1

    .line 273
    .line 274
    aput-byte p2, p3, v0

    .line 275
    .line 276
    add-int/lit8 p1, p1, 0x2

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_11
    return-object p3

    .line 280
    :cond_12
    mul-int p0, p0, p1

    .line 281
    .line 282
    mul-int/lit8 p1, p0, 0x3

    .line 283
    .line 284
    div-int/lit8 p1, p1, 0x2

    .line 285
    .line 286
    new-array p2, p1, [B

    .line 287
    .line 288
    :goto_e
    if-ge v1, p0, :cond_13

    .line 289
    .line 290
    aget-byte v0, p3, v1

    .line 291
    .line 292
    aput-byte v0, p2, v1

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_13
    :goto_f
    if-ge p0, p1, :cond_14

    .line 298
    .line 299
    add-int/lit8 v0, p0, 0x1

    .line 300
    .line 301
    aget-byte v1, p3, v0

    .line 302
    .line 303
    aput-byte v1, p2, p0

    .line 304
    .line 305
    aget-byte v1, p3, p0

    .line 306
    .line 307
    aput-byte v1, p2, v0

    .line 308
    .line 309
    add-int/lit8 p0, p0, 0x2

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_14
    return-object p2
.end method

.method public static b(II[B)[B
    .locals 4

    .line 1
    mul-int p0, p0, p1

    .line 2
    .line 3
    mul-int/lit8 p1, p0, 0x3

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-byte v3, p2, v1

    .line 15
    .line 16
    aput-byte v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    :goto_1
    if-lt p1, p0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-byte v3, p2, p1

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    add-int/lit8 v3, p1, -0x1

    .line 36
    .line 37
    aget-byte v3, p2, v3

    .line 38
    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0
.end method
