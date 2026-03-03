.class public final Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/widget/LaterTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

.field public final b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$b;

.field public final c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;

.field public final synthetic d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;-><init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$b;-><init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$b;

    .line 19
    .line 20
    new-instance p1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;-><init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final timeIsComing(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->c:Lcom/autonavi/map/core/IMapManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomInBtn()Lcom/autonavi/map/widget/LaterImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v4, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->e:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 46
    .line 47
    sget-object v5, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 48
    .line 49
    sget-object v6, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 50
    .line 51
    sget-object v7, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 52
    .line 53
    iget-object v11, v1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$b;

    .line 54
    .line 55
    iget-object v12, v1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$c;

    .line 56
    .line 57
    const-wide/16 v13, 0x32

    .line 58
    .line 59
    const-string/jumbo v15, "vibrator"

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    iget-object v9, v1, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a$a;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-lt v3, v8, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/Vibrator;

    .line 79
    .line 80
    invoke-virtual {v0, v13, v14}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 v8, 0xb

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    if-lt v3, v8, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f0e2529

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v7, 0x8

    .line 114
    .line 115
    if-lt v3, v7, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f0e2527

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-lt v3, v10, :cond_4

    .line 138
    .line 139
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f0e2528

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v5, 0x7f0e2526

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v5, 0xbb8

    .line 186
    .line 187
    invoke-virtual {v9, v11, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_5
    if-gt v3, v10, :cond_6

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_1
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/Vibrator;

    .line 213
    .line 214
    invoke-virtual {v0, v13, v14}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :goto_3
    const/16 v13, 0x8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    if-gt v3, v13, :cond_7

    .line 226
    .line 227
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->h:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v5, 0x7f0e2526

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/16 v4, 0xb

    .line 247
    .line 248
    if-gt v3, v4, :cond_8

    .line 249
    .line 250
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->h:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v4, 0x7f0e2528

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v5

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    if-gt v3, v8, :cond_9

    .line 271
    .line 272
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->h:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, 0x7f0e2527

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v6

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->h:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v3, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->f:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f0e2529

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v7

    .line 311
    :goto_5
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v5, 0xbb8

    .line 320
    .line 321
    invoke-virtual {v9, v12, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void
.end method

.method public final touchToZoom(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;->d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->c:Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->c:Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-interface {v6, v7}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v8, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "from"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "lat"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, ""

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_1
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "lon"

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "status"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "keyword"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->i:Lcom/autonavi/map/widget/LaterImageButton;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-wide/16 v6, 0x7d0

    .line 131
    .line 132
    const/16 v1, 0x6e

    .line 133
    .line 134
    iget-object v3, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v5}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isSuspendActionEnable(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->zoomIn()V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->l:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_4
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v4}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isSuspendActionEnable(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->zoomOut()V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->l:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$b;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_6
    return-void
.end method
