.class public final Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lnr2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnr2;->g:Z

    .line 6
    .line 7
    iget-object v0, p1, Lnr2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lnr2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lnr2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lnr2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lnr2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lnr2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lnr2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lnr2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lnr2;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lnr2;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p1, p1, Lnr2;->g:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lnr2;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/String;)Lnr2;
    .locals 15

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lnr2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v0, Lnr2;->g:Z

    .line 20
    .line 21
    iput-object p0, v0, Lnr2;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "//"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string/jumbo v9, "http"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v10, "https"

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lnr2;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v3, 0x1

    .line 45
    const-string/jumbo v5, "https:"

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move v4, v11

    .line 50
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-object v10, v0, Lnr2;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const-string/jumbo v5, "http:"

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move v4, v11

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1b

    .line 73
    .line 74
    iput-object v9, v0, Lnr2;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v11, v11, 0x2

    .line 82
    .line 83
    move v3, v11

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    const/16 v5, 0x3a

    .line 86
    .line 87
    const/16 v6, 0x23

    .line 88
    .line 89
    const/16 v7, 0x3f

    .line 90
    .line 91
    const/16 v12, 0x2f

    .line 92
    .line 93
    if-ge v3, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/16 v14, 0x5b

    .line 100
    .line 101
    if-ne v13, v14, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 v14, 0x5d

    .line 106
    .line 107
    if-ne v13, v14, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eq v13, v12, :cond_6

    .line 112
    .line 113
    if-eq v13, v7, :cond_6

    .line 114
    .line 115
    if-eq v13, v6, :cond_6

    .line 116
    .line 117
    if-ne v13, v5, :cond_5

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_3
    invoke-virtual {p0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lnr2;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_7
    if-ne v3, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lnr2;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_4
    if-ge v3, v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v5, :cond_9

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    if-eq v11, v12, :cond_b

    .line 154
    .line 155
    if-eq v11, v6, :cond_b

    .line 156
    .line 157
    if-ne v11, v7, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    :goto_6
    move v5, v3

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v5, v2

    .line 166
    :goto_7
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v0, Lnr2;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    if-lez v4, :cond_d

    .line 179
    .line 180
    const v5, 0xffff

    .line 181
    .line 182
    .line 183
    if-le v4, v5, :cond_e

    .line 184
    .line 185
    :catch_0
    :cond_d
    return-object v1

    .line 186
    :cond_e
    :goto_8
    if-ge v3, v2, :cond_12

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v12, :cond_f

    .line 193
    .line 194
    if-nez v8, :cond_f

    .line 195
    .line 196
    move v8, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    if-eq v4, v7, :cond_11

    .line 199
    .line 200
    if-ne v4, v6, :cond_10

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    :goto_a
    if-eqz v8, :cond_12

    .line 207
    .line 208
    move v4, v3

    .line 209
    goto :goto_b

    .line 210
    :cond_12
    move v4, v2

    .line 211
    :goto_b
    if-eqz v8, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v0, Lnr2;->c:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    iput-object v1, v0, Lnr2;->c:Ljava/lang/String;

    .line 221
    .line 222
    :goto_c
    iget-object v4, v0, Lnr2;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_16

    .line 225
    .line 226
    iget v4, v0, Lnr2;->d:I

    .line 227
    .line 228
    const/16 v5, 0x50

    .line 229
    .line 230
    if-ne v4, v5, :cond_14

    .line 231
    .line 232
    iput-object v9, v0, Lnr2;->a:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    const/16 v5, 0x1bb

    .line 236
    .line 237
    if-ne v4, v5, :cond_15

    .line 238
    .line 239
    iput-object v10, v0, Lnr2;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_15
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v0, Lnr2;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v4, v5, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, Lnr2;->a:Ljava/lang/String;

    .line 253
    .line 254
    :cond_16
    :goto_d
    iget-object v4, v0, Lnr2;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_1b

    .line 261
    .line 262
    iget-object v4, v0, Lnr2;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_17

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    iget-object v4, v0, Lnr2;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v4, "://"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lnr2;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lnr2;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_18

    .line 294
    .line 295
    const-string/jumbo v4, ":"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v4, v0, Lnr2;->d:I

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_18
    iget-object v4, v0, Lnr2;->c:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_19

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_19
    if-eq v3, v2, :cond_1a

    .line 315
    .line 316
    const-string/jumbo v2, "/"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lnr2;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p0, v1, v3}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iput-object p0, v0, Lnr2;->e:Ljava/lang/String;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_1b
    :goto_f
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lnr2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "http"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnr2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lnr2;->d:I

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "https"

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnr2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lnr2;->d:I

    .line 34
    .line 35
    const/16 v1, 0x1bb

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnr2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
