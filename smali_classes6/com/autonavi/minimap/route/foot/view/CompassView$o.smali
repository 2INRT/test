.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/view/CompassView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
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

.field public final synthetic k:Lcom/autonavi/minimap/route/foot/view/CompassView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->k:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->k:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1600(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "alpha"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->a:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1700(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->j:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->a:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const-wide/16 v5, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->j:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v5, v3, [F

    .line 55
    .line 56
    fill-array-data v5, :array_2

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "scaleX"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->b:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v5, v3, [F

    .line 73
    .line 74
    fill-array-data v5, :array_3

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "scaleY"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->c:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->b:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v8, 0x14a

    .line 89
    .line 90
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->c:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->b:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 v10, 0xfa

    .line 101
    .line 102
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->c:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v5, v3, [F

    .line 115
    .line 116
    fill-array-data v5, :array_4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->d:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v5, v3, [F

    .line 130
    .line 131
    fill-array-data v5, :array_5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->e:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->d:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->e:Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->d:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->e:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-array v12, v3, [F

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    aput v5, v12, v13

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    aput v6, v12, v5

    .line 184
    .line 185
    aput v7, v12, v2

    .line 186
    .line 187
    const-string/jumbo v6, "translationY"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->f:Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    new-array v3, v3, [F

    .line 214
    .line 215
    aput v7, v3, v13

    .line 216
    .line 217
    aput v12, v3, v5

    .line 218
    .line 219
    aput v14, v3, v2

    .line 220
    .line 221
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->g:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->f:Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->g:Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->f:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->g:Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-array v3, v2, [F

    .line 252
    .line 253
    fill-array-data v3, :array_6

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->h:Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v2, [F

    .line 267
    .line 268
    fill-array-data v1, :array_7

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->i:Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->h:Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->i:Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->h:Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->i:Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
