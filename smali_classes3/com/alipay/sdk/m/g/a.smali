.class public Lcom/alipay/sdk/m/g/a;
.super Lcom/alipay/sdk/m/f/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:Z = true


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/f/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/alipay/sdk/m/g/b;SLcom/alipay/sdk/m/g/e;)Lcom/alipay/sdk/m/g/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, Lcom/alipay/sdk/m/f/c;->a(B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-boolean v9, Lcom/alipay/sdk/m/g/a;->d:Z

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    array-length v10, v8

    .line 22
    if-ne v10, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v10, v0}, Lcom/alipay/sdk/m/f/c;->a(CC)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    array-length v10, v0

    .line 46
    if-ne v10, v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/alipay/sdk/m/f/c;->a(J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    array-length v11, v10

    .line 62
    if-ne v11, v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/f/c;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    array-length v12, v11

    .line 78
    if-ne v12, v5, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/sdk/m/g/b;->a()V

    .line 88
    .line 89
    .line 90
    iget-byte v12, v1, Lcom/alipay/sdk/m/g/b;->a:B

    .line 91
    .line 92
    invoke-static {v12}, Lcom/alipay/sdk/m/f/c;->a(B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    array-length v13, v12

    .line 99
    if-ne v13, v7, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_9
    :goto_4
    iget-byte v13, v1, Lcom/alipay/sdk/m/g/b;->b:B

    .line 109
    .line 110
    invoke-static {v13}, Lcom/alipay/sdk/m/f/c;->a(B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    array-length v14, v13

    .line 117
    if-ne v14, v7, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_b
    :goto_5
    iget-object v14, v1, Lcom/alipay/sdk/m/g/b;->c:[B

    .line 127
    .line 128
    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, [B

    .line 133
    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    array-length v15, v14

    .line 137
    iget-byte v1, v1, Lcom/alipay/sdk/m/g/b;->b:B

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    if-ne v15, v1, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_d
    :goto_6
    invoke-static/range {p4 .. p4}, Lcom/alipay/sdk/m/f/c;->a(S)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    array-length v15, v1

    .line 157
    if-ne v15, v5, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_f
    :goto_7
    invoke-static {}, Lcom/alipay/sdk/m/f/c;->b()[B

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v9, :cond_11

    .line 171
    .line 172
    array-length v4, v15

    .line 173
    if-ne v4, v5, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_11
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/sdk/m/g/e;->a()V

    .line 183
    .line 184
    .line 185
    iget-byte v4, v2, Lcom/alipay/sdk/m/g/e;->a:B

    .line 186
    .line 187
    invoke-static {v4}, Lcom/alipay/sdk/m/f/c;->a(B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v9, :cond_13

    .line 192
    .line 193
    array-length v5, v4

    .line 194
    if-ne v5, v7, :cond_12

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_13
    :goto_9
    iget-object v5, v2, Lcom/alipay/sdk/m/g/e;->b:[B

    .line 204
    .line 205
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, [B

    .line 210
    .line 211
    if-nez v9, :cond_15

    .line 212
    .line 213
    array-length v7, v5

    .line 214
    iget-byte v2, v2, Lcom/alipay/sdk/m/g/e;->a:B

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0xff

    .line 217
    .line 218
    if-ne v7, v2, :cond_14

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_15
    :goto_a
    invoke-static {}, Lcom/alipay/sdk/m/f/c;->c()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v9, :cond_17

    .line 232
    .line 233
    array-length v7, v2

    .line 234
    if-ne v7, v3, :cond_16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_17
    :goto_b
    new-instance v7, Lcom/alipay/sdk/m/g/a;

    .line 244
    .line 245
    const/16 v9, 0xc

    .line 246
    .line 247
    new-array v9, v9, [[B

    .line 248
    .line 249
    aput-object v8, v9, v6

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    aput-object v0, v9, v6

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    aput-object v10, v9, v0

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    aput-object v11, v9, v0

    .line 259
    .line 260
    aput-object v12, v9, v3

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    aput-object v13, v9, v0

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    aput-object v14, v9, v0

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    aput-object v1, v9, v0

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    aput-object v15, v9, v0

    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    aput-object v4, v9, v0

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    aput-object v5, v9, v0

    .line 282
    .line 283
    const/16 v0, 0xb

    .line 284
    .line 285
    aput-object v2, v9, v0

    .line 286
    .line 287
    invoke-static {v9}, Lcom/alipay/sdk/m/f/c;->a([[B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v7, v0}, Lcom/alipay/sdk/m/g/a;-><init>([B)V

    .line 292
    .line 293
    .line 294
    return-object v7
.end method

.method public static c()Lcom/alipay/sdk/m/g/a;
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "EX"

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/alipay/sdk/m/g/c;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v1}, Lcom/alipay/sdk/m/g/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/alipay/sdk/m/g/f;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/alipay/sdk/m/g/f;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/m/g/a;->a(Ljava/lang/String;JLcom/alipay/sdk/m/g/b;SLcom/alipay/sdk/m/g/e;)Lcom/alipay/sdk/m/g/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
