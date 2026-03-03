.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/view/CompassView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public final synthetic m:Lcom/autonavi/minimap/route/foot/view/CompassView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->m:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->m:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1600(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->c:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const-wide/16 v6, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->c:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    const-wide/16 v8, 0xa0

    .line 32
    .line 33
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1700(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v3, [F

    .line 41
    .line 42
    fill-array-data v4, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->l:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->l:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x3

    .line 64
    new-array v8, v4, [F

    .line 65
    .line 66
    fill-array-data v8, :array_2

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "scaleX"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->a:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v8, v4, [F

    .line 83
    .line 84
    fill-array-data v8, :array_3

    .line 85
    .line 86
    .line 87
    const-string/jumbo v10, "scaleY"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->b:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->a:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    const-wide/16 v11, 0x14a

    .line 99
    .line 100
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->b:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v8, v4, [F

    .line 113
    .line 114
    fill-array-data v8, :array_4

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->f:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v8, v4, [F

    .line 128
    .line 129
    fill-array-data v8, :array_5

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->g:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->f:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->g:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    new-array v13, v4, [F

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    aput v8, v13, v14

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    aput v9, v13, v8

    .line 172
    .line 173
    aput v10, v13, v3

    .line 174
    .line 175
    const-string/jumbo v9, "translationY"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->h:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    new-array v6, v4, [F

    .line 202
    .line 203
    aput v10, v6, v14

    .line 204
    .line 205
    aput v13, v6, v8

    .line 206
    .line 207
    aput v15, v6, v3

    .line 208
    .line 209
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->i:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->h:Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->i:Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v6, v3, [F

    .line 230
    .line 231
    fill-array-data v6, :array_6

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->d:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v6, v3, [F

    .line 245
    .line 246
    fill-array-data v6, :array_7

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->e:Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->d:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->e:Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-float v6, v6

    .line 278
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    new-array v10, v4, [F

    .line 283
    .line 284
    aput v5, v10, v14

    .line 285
    .line 286
    aput v6, v10, v8

    .line 287
    .line 288
    aput v7, v10, v3

    .line 289
    .line 290
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->j:Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-float v6, v6

    .line 309
    invoke-static {v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-array v4, v4, [F

    .line 314
    .line 315
    aput v5, v4, v14

    .line 316
    .line 317
    aput v6, v4, v8

    .line 318
    .line 319
    aput v1, v4, v3

    .line 320
    .line 321
    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->k:Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->j:Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->k:Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->j:Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    const-wide/16 v2, 0x1f4

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->k:Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 362
    .line 363
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
