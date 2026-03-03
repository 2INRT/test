.class public final Lai;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static a(Lai;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lai;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->setPicBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public static synthetic b(Lai;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lai;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    new-instance v1, Lkx1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 9
    .line 10
    const-string/jumbo v3, "cutfail"

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 20
    .line 21
    iput-wide v2, v4, Lkx1;->b:J

    .line 22
    .line 23
    const-string/jumbo v2, "msg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    new-instance v1, Lkx1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 9
    .line 10
    const-string/jumbo v3, "cutsuccess"

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 20
    .line 21
    iput-wide v2, v4, Lkx1;->b:J

    .line 22
    .line 23
    const-string/jumbo v2, "savePath"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "resizeWHScale"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo v0, "strokeColor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo v0, "maxZoomScale"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string/jumbo v0, "src"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string/jumbo v0, "maskColor"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string/jumbo v0, "action"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 122
    .line 123
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->setCropAreaWHScale(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->setStrokeColor(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 154
    .line 155
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->setMaxZoomScale(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void

    .line 161
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, Lai;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput v3, p0, Lai;->b:I

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 179
    .line 180
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->setPicBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iget-object v0, p0, Lai;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v4, "file:///"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x6

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const-string/jumbo v4, "file://"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    const-string/jumbo v4, ""

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_10

    .line 227
    .line 228
    :try_start_1
    new-instance v6, Landroid/media/ExifInterface;

    .line 229
    .line 230
    invoke-direct {v6, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v4, "Orientation"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v2, v1, :cond_f

    .line 241
    .line 242
    if-eq v2, v5, :cond_e

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    if-eq v2, v1, :cond_d

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const/16 v1, 0x10e

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const/16 v1, 0x5a

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    const/16 v1, 0xb4

    .line 257
    .line 258
    :goto_3
    iput v1, p0, Lai;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    :catch_1
    :cond_10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    invoke-static {v1, v0, v3, v4, v2}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 283
    .line 284
    new-instance v4, Lzh;

    .line 285
    .line 286
    invoke-direct {v4, p0}, Lzh;-><init>(Lai;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    check-cast p2, Ljava/lang/String;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 303
    .line 304
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->setMaskColor(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    return-void

    .line 310
    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    check-cast p2, Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo p1, "cut"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 326
    .line 327
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->cut()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_13
    const-string/jumbo p1, "reset"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_14

    .line 341
    .line 342
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->reset()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_5
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x4a35429 -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0xcfdac33 -> :sswitch_2
        0x7197ec0b -> :sswitch_1
        0x729999c5 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
