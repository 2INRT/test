.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/request/IRequestCreator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Object;

.field public final k:Landroid/net/Uri;

.field public final l:I

.field public final m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;

.field public u:Landroid/graphics/Bitmap$Config;

.field public v:Lcom/amap/imageloader/api/request/Priority;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Landroid/net/Uri;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 5
    .line 6
    iput-object p2, p0, Lp7;->k:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lp7;->l:I

    .line 9
    .line 10
    iput-wide p4, p0, Lp7;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxu4;
    .locals 7

    .line 1
    new-instance v6, Lxu4;

    .line 2
    .line 3
    iget-object v1, p0, Lp7;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 4
    .line 5
    iget-object v2, p0, Lp7;->k:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lp7;->l:I

    .line 8
    .line 9
    iget-wide v4, p0, Lp7;->m:J

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lxu4;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Landroid/net/Uri;IJ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lp7;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v6, Lxu4;->c:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lp7;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v6, Lxu4;->d:Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lp7;->d:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lxu4;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v2, v6, Lxu4;->g:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iput-object v0, v6, Lxu4;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo v1, "Placeholder image already set."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    :goto_0
    iget v0, p0, Lp7;->e:I

    .line 56
    .line 57
    const-string/jumbo v2, "Error image already set."

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v3, v6, Lxu4;->l:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iput v0, v6, Lxu4;->h:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string/jumbo v1, "Error image resource invalid."

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_1
    iget-object v0, p0, Lp7;->i:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget v3, v6, Lxu4;->h:I

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    iput-object v0, v6, Lxu4;->l:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_9
    :goto_2
    iget v0, p0, Lp7;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iput v0, v6, Lxu4;->i:I

    .line 108
    .line 109
    :cond_a
    iget v0, p0, Lp7;->g:I

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iput v0, v6, Lxu4;->j:I

    .line 114
    .line 115
    :cond_b
    iget-object v0, p0, Lp7;->j:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget-object v2, v6, Lxu4;->m:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    iput-object v0, v6, Lxu4;->m:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string/jumbo v1, "Tag already set."

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_d
    :goto_3
    iget v0, p0, Lp7;->o:I

    .line 136
    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    iget v2, p0, Lp7;->p:I

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :cond_e
    iget v2, p0, Lp7;->p:I

    .line 144
    .line 145
    invoke-virtual {v6, v0, v2}, Lxu4;->f(II)V

    .line 146
    .line 147
    .line 148
    :cond_f
    iget-boolean v0, p0, Lp7;->q:Z

    .line 149
    .line 150
    iget-object v2, v6, Lxu4;->b:Lmu4$a;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    iget-boolean v0, v2, Lmu4$a;->h:Z

    .line 155
    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    iput-boolean v1, v2, Lmu4$a;->g:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string/jumbo v1, "Center crop can not be used after calling centerInside"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lp7;->r:Z

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    iget-boolean v0, v2, Lmu4$a;->g:Z

    .line 175
    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    iput-boolean v1, v2, Lmu4$a;->h:Z

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string/jumbo v1, "Center inside can not be used after calling centerCrop"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_13
    :goto_5
    iget-boolean v0, p0, Lp7;->s:Z

    .line 191
    .line 192
    if-eqz v0, :cond_16

    .line 193
    .line 194
    iget v0, v2, Lmu4$a;->f:I

    .line 195
    .line 196
    if-nez v0, :cond_15

    .line 197
    .line 198
    iget v0, v2, Lmu4$a;->e:I

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string/jumbo v1, "onlyScaleDown can not be applied without resize"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_15
    :goto_6
    iput-boolean v1, v2, Lmu4$a;->i:Z

    .line 213
    .line 214
    :cond_16
    iget-object v0, p0, Lp7;->t:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v0, :cond_17

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_7
    if-ge v4, v3, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/amap/imageloader/api/cache/Transformation;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Lmu4$a;->b(Lcom/amap/imageloader/api/cache/Transformation;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_17
    iget-object v0, p0, Lp7;->u:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    iput-object v0, v2, Lmu4$a;->k:Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    :cond_18
    iget-object v0, p0, Lp7;->v:Lcom/amap/imageloader/api/request/Priority;

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    iget-object v3, v2, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 251
    .line 252
    if-nez v3, :cond_19

    .line 253
    .line 254
    iput-object v0, v2, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string/jumbo v1, "Priority already set."

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_1a
    :goto_8
    iget-boolean v0, p0, Lp7;->w:Z

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    iput-boolean v1, v6, Lxu4;->e:Z

    .line 271
    .line 272
    :cond_1b
    iget-object v0, p0, Lp7;->n:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    iput-object v0, v2, Lmu4$a;->d:Ljava/lang/String;

    .line 277
    .line 278
    :cond_1c
    iget-boolean v0, p0, Lp7;->x:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    iget-boolean v0, p0, Lp7;->b:Z

    .line 283
    .line 284
    iput-boolean v0, v6, Lxu4;->f:Z

    .line 285
    .line 286
    :cond_1d
    iget-boolean v0, p0, Lp7;->y:Z

    .line 287
    .line 288
    if-eqz v0, :cond_1e

    .line 289
    .line 290
    iput-boolean v1, v2, Lmu4$a;->n:Z

    .line 291
    .line 292
    :cond_1e
    iget-boolean v0, p0, Lp7;->A:Z

    .line 293
    .line 294
    if-eqz v0, :cond_1f

    .line 295
    .line 296
    iput-boolean v1, v2, Lmu4$a;->o:Z

    .line 297
    .line 298
    :cond_1f
    iget-boolean v0, p0, Lp7;->z:Z

    .line 299
    .line 300
    if-eqz v0, :cond_20

    .line 301
    .line 302
    iput-boolean v1, v2, Lmu4$a;->m:Z

    .line 303
    .line 304
    :cond_20
    iget-boolean v0, p0, Lp7;->B:Z

    .line 305
    .line 306
    if-eqz v0, :cond_21

    .line 307
    .line 308
    iput-boolean v1, v2, Lmu4$a;->p:Z

    .line 309
    .line 310
    :cond_21
    iget-boolean v0, p0, Lp7;->C:Z

    .line 311
    .line 312
    if-eqz v0, :cond_22

    .line 313
    .line 314
    iput-boolean v1, v2, Lmu4$a;->q:Z

    .line 315
    .line 316
    :cond_22
    return-object v6
.end method

.method public final centerCrop()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final centerInside()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7;->r:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final config(Landroid/graphics/Bitmap$Config;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7;->u:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final disableFillMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final error(I)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 2
    iput p1, p0, Lp7;->e:I

    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final fetch(Lcom/amap/imageloader/api/callback/Callback;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp7;->a()Lxu4;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lxu4;->d:Z

    if-nez v3, :cond_7

    .line 4
    iget-object v3, v0, Lxu4;->b:Lmu4$a;

    invoke-virtual {v3}, Lmu4$a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, v0, Lxu4;->b:Lmu4$a;

    .line 6
    iget-object v4, v3, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v5, Lcom/amap/imageloader/api/request/Priority;->LOW:Lcom/amap/imageloader/api/request/Priority;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    .line 8
    iput-object v5, v3, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Lxu4;->a(J)Lmu4;

    move-result-object v8

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 11
    new-instance v2, Lp36;

    invoke-direct {v2, v8}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, v1}, Ljz2;->j(Lcom/amap/imageloader/api/key/IKeyOfMemCache;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 13
    iget-object v1, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 14
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v12}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v8}, Lmu4;->c()Ljava/lang/String;

    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_6

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Lq42;

    iget-object v7, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    iget v9, v0, Lxu4;->i:I

    iget v10, v0, Lxu4;->j:I

    iget-object v11, v0, Lxu4;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lxu4;->e:Z

    iget-boolean v15, v0, Lxu4;->f:Z

    move-object v6, v1

    move-object/from16 v13, p1

    invoke-direct/range {v6 .. v15}, Lq42;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;IILjava/lang/Object;Ljava/lang/String;Lcom/amap/imageloader/api/callback/Callback;ZZ)V

    .line 20
    iget-object v0, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->e(Lqe;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fetch(Lcom/amap/imageloader/api/callback/Callback;I)V
    .locals 16

    .line 25
    invoke-virtual/range {p0 .. p0}, Lp7;->a()Lxu4;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 27
    iget-boolean v3, v0, Lxu4;->d:Z

    if-nez v3, :cond_6

    .line 28
    iget-object v3, v0, Lxu4;->b:Lmu4$a;

    invoke-virtual {v3}, Lmu4$a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    iget-object v4, v3, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Lcom/amap/imageloader/api/request/Priority;->LOW:Lcom/amap/imageloader/api/request/Priority;

    if-eqz v4, :cond_4

    .line 31
    iget-object v5, v3, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    if-nez v5, :cond_3

    .line 32
    iput-object v4, v3, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Lxu4;->a(J)Lmu4;

    move-result-object v8

    .line 34
    new-instance v1, Lp36;

    invoke-direct {v1, v8}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 35
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->b:Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljz2;->j(Lcom/amap/imageloader/api/key/IKeyOfMemCache;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    iget-object v2, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1, v12}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    goto :goto_2

    .line 42
    :cond_2
    new-instance v1, Lq42;

    iget v10, v0, Lxu4;->j:I

    iget-object v11, v0, Lxu4;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lxu4;->e:Z

    iget-boolean v15, v0, Lxu4;->f:Z

    iget-object v7, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    move-object v6, v1

    move/from16 v9, p2

    move-object/from16 v13, p1

    invoke-direct/range {v6 .. v15}, Lq42;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;IILjava/lang/Object;Ljava/lang/String;Lcom/amap/imageloader/api/callback/Callback;ZZ)V

    .line 43
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->e(Lqe;)V

    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fit()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final getImage()Lax2;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp7;->a()Lxu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Lxu4;->d:Z

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lxu4;->b:Lmu4$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmu4$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lxu4;->a(J)Lmu4;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v2, Lp36;

    .line 35
    .line 36
    invoke-direct {v2, v8}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Ljz2;->j(Lcom/amap/imageloader/api/key/IKeyOfMemCache;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v1, v8, Lmu4;->y:Le0;

    .line 44
    .line 45
    invoke-virtual {v1}, Le0;->loadBegin()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, Lmu4;->c:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v3, v1, Le0;->a:Ld0;

    .line 51
    .line 52
    iput-object v2, v3, Ld0;->a:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v3, Ld0;->c:Z

    .line 56
    .line 57
    iget-object v2, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b:Lcom/amap/imageloader/stat/IAILStatUploader;

    .line 60
    .line 61
    iget v5, v0, Lxu4;->i:I

    .line 62
    .line 63
    invoke-static {v5}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 70
    .line 71
    invoke-static {v5, v13, v1, v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->k(Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;Le0;Lcom/amap/imageloader/cache/MemCacheCallback;)Lax2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v1}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lyc1;->a:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v4, Loe2;

    .line 84
    .line 85
    iget v9, v0, Lxu4;->i:I

    .line 86
    .line 87
    iget v10, v0, Lxu4;->j:I

    .line 88
    .line 89
    iget-object v14, v0, Lxu4;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iget-boolean v15, v0, Lxu4;->e:Z

    .line 92
    .line 93
    iget-boolean v12, v0, Lxu4;->f:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v6, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move/from16 v17, v12

    .line 104
    .line 105
    move-object v12, v0

    .line 106
    move v0, v15

    .line 107
    move/from16 v15, v16

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    invoke-direct/range {v5 .. v17}, Lqe;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Ljava/lang/Object;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->e:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 115
    .line 116
    invoke-static {v2, v0, v4}, Lux2;->d(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lcom/autonavi/minimap/ajx3/loader/picasso/c;Lqe;)Lux2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lux2;->e()Lax2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v1}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v4

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string/jumbo v1, "Fit cannot be used with getBitmap."

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7;->k:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final into(Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lp7;->a()Lxu4;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v1}, Lxu4;->d(Lcom/amap/imageloader/api/cache/Target;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V

    return-void
.end method

.method public final into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lp7;->a()Lxu4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxu4;->d(Lcom/amap/imageloader/api/cache/Target;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V

    return-void
.end method

.method public final into(Lcom/amap/imageloader/api/cache/Target;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7;->a()Lxu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxu4;->c(Lcom/amap/imageloader/api/cache/Target;)V

    return-void
.end method

.method public final varargs memoryPolicy(Lcom/amap/imageloader/api/cache/MemoryPolicy;[Lcom/amap/imageloader/api/cache/MemoryPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 4

    .line 1
    const-string/jumbo v0, "Memory policy cannot be null."

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lp7;->f:I

    .line 7
    .line 8
    iget p1, p1, Lcom/amap/imageloader/api/cache/MemoryPolicy;->index:I

    .line 9
    .line 10
    or-int/2addr p1, v1

    .line 11
    iput p1, p0, Lp7;->f:I

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lp7;->f:I

    .line 27
    .line 28
    iget v2, v2, Lcom/amap/imageloader/api/cache/MemoryPolicy;->index:I

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, p0, Lp7;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final varargs networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 4

    .line 1
    const-string/jumbo v0, "Network policy cannot be null."

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lp7;->g:I

    .line 7
    .line 8
    iget p1, p1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 9
    .line 10
    or-int/2addr p1, v1

    .line 11
    iput p1, p0, Lp7;->g:I

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lp7;->g:I

    .line 27
    .line 28
    iget v2, v2, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, p0, Lp7;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final noFade()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final noMerge(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final onlyScaleDown()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 2
    iput p1, p0, Lp7;->d:I

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final priority(Lcom/amap/imageloader/api/request/Priority;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7;->v:Lcom/amap/imageloader/api/request/Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public final purgeable()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput p1, p0, Lp7;->o:I

    .line 2
    .line 3
    iput p2, p0, Lp7;->p:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final setPreDownload()Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7;->C:Z

    .line 3
    .line 4
    sget-object v0, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 5
    .line 6
    iget v0, v0, Lcom/amap/imageloader/api/cache/MemoryPolicy;->index:I

    .line 7
    .line 8
    iput v0, p0, Lp7;->f:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final setPreloadFlag(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSVGFlag(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final stableKey(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final syncLoadCache(Z)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transform(Lcom/amap/imageloader/api/cache/Transformation;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp7;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp7;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
