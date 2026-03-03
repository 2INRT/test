.class public final Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x7d2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x7dc

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x7ef

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x7f8

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x806

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x81c

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x81d

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x840

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    new-array v10, v9, [Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v1, v10, v11

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v10, v1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v3, v10, v2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v4, v10, v3

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v5, v10, v4

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v6, v10, v5

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    aput-object v7, v10, v6

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    aput-object v8, v10, v7

    .line 78
    .line 79
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lqz0;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    const/16 v8, 0x816

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v10, 0x817

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v12, 0x83d

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v13, 0x83e

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-array v14, v4, [Ljava/lang/Integer;

    .line 115
    .line 116
    aput-object v8, v14, v11

    .line 117
    .line 118
    aput-object v10, v14, v1

    .line 119
    .line 120
    aput-object v12, v14, v2

    .line 121
    .line 122
    aput-object v13, v14, v3

    .line 123
    .line 124
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lqz0;->b:Ljava/util/HashSet;

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    const/16 v8, 0x7d5

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v10, 0x7d6

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v12, 0x7d7

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v13, 0x7d8

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v14, 0x7d9

    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v15, 0x7da

    .line 166
    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v16, 0x7db

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v17, 0x7e1

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v18, 0x7e2

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/16 v19, 0x7e3

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v20, 0x7fe

    .line 196
    .line 197
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const/16 v21, 0x800

    .line 202
    .line 203
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const/16 v22, 0x801

    .line 208
    .line 209
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const/16 v23, 0x803

    .line 214
    .line 215
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const/16 v9, 0xe

    .line 220
    .line 221
    new-array v9, v9, [Ljava/lang/Integer;

    .line 222
    .line 223
    aput-object v8, v9, v11

    .line 224
    .line 225
    aput-object v10, v9, v1

    .line 226
    .line 227
    aput-object v12, v9, v2

    .line 228
    .line 229
    aput-object v13, v9, v3

    .line 230
    .line 231
    aput-object v14, v9, v4

    .line 232
    .line 233
    aput-object v15, v9, v5

    .line 234
    .line 235
    aput-object v16, v9, v6

    .line 236
    .line 237
    aput-object v17, v9, v7

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    aput-object v18, v9, v3

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    aput-object v19, v9, v3

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    aput-object v20, v9, v3

    .line 250
    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    aput-object v21, v9, v3

    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    aput-object v22, v9, v3

    .line 258
    .line 259
    const/16 v3, 0xd

    .line 260
    .line 261
    aput-object v23, v9, v3

    .line 262
    .line 263
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lqz0;->c:Ljava/util/HashSet;

    .line 271
    .line 272
    new-instance v0, Ljava/util/HashSet;

    .line 273
    .line 274
    const/16 v3, 0x400

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/16 v4, 0x958

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-array v2, v2, [Ljava/lang/Integer;

    .line 287
    .line 288
    aput-object v3, v2, v11

    .line 289
    .line 290
    aput-object v4, v2, v1

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lqz0;->d:Ljava/util/HashSet;

    .line 300
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v2, 0x1e

    .line 304
    .line 305
    if-le v0, v2, :cond_1

    .line 306
    .line 307
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo v2, "oppo"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_0

    .line 317
    .line 318
    const-string/jumbo v2, "oneplus"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_0

    .line 326
    .line 327
    const-string/jumbo v2, "realme"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    :cond_0
    const/4 v11, 0x1

    .line 337
    :cond_1
    sput-boolean v11, Lqz0;->e:Z

    .line 338
    .line 339
    return-void
.end method
