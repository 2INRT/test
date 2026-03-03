.class public final Lu53;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln74;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln74;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ln74;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu53;->a:Ln74;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->onPageActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onPageCreated()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v3, "_action"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "callback"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/autonavi/common/Callback;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->t:Lcom/autonavi/common/Callback;

    .line 33
    .line 34
    const-string/jumbo v3, "businessName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->u:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v3, "titleText"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->v:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v3, "returnType"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->F:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v3, "isCrop"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->D:Z

    .line 69
    .line 70
    const-string/jumbo v3, "example"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->m:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string/jumbo v3, "cropFrameType"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->q:I

    .line 89
    .line 90
    iget-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->m:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string/jumbo v4, "picName"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, ""

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->n:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->m:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string/jumbo v4, "text"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->m:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string/jumbo v4, "title"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->p:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    const-string/jumbo v3, "cameraType"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "gxd"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->r:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v3, "maxLength"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    if-gt v1, v3, :cond_2

    .line 160
    .line 161
    iput v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/16 v3, 0x7d0

    .line 165
    .line 166
    if-lt v1, v3, :cond_3

    .line 167
    .line 168
    iput v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iput v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->w:I

    .line 172
    .line 173
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v3, 0x7f0907a6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->a:Landroid/view/View;

    .line 185
    .line 186
    const v3, 0x7f090ac7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->b:Landroid/view/View;

    .line 194
    .line 195
    const v3, 0x7f090804

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c:Landroid/view/View;

    .line 203
    .line 204
    const v3, 0x7f090226

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->i:Landroid/view/View;

    .line 212
    .line 213
    const v3, 0x7f090539

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->j:Landroid/view/View;

    .line 221
    .line 222
    const v3, 0x7f090239

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    const v3, 0x7f090e2e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->f:Landroid/widget/TextView;

    .line 243
    .line 244
    const v3, 0x7f090e2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->e:Landroid/widget/TextView;

    .line 254
    .line 255
    const v3, 0x7f090769

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->g:Landroid/widget/ImageView;

    .line 265
    .line 266
    const v3, 0x7f09043b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x7f090800

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->h:Landroid/view/View;

    .line 281
    .line 282
    const v4, 0x7f09022f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->k:Landroid/view/View;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->b:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->c(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->a:Landroid/view/View;

    .line 302
    .line 303
    new-instance v4, Lm53;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Lm53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->v:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    if-nez v1, :cond_5

    .line 320
    .line 321
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->d:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v5, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->v:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->d:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->i:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget v5, Lcom/autonavi/minimap/maptool/R$color;->white:I

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->d:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->i:Landroid/view/View;

    .line 361
    .line 362
    const v3, 0x7f080156

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->m:Lorg/json/JSONObject;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->h:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->f:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->o:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->e:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->p:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string/jumbo v3, "example_"

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->n:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string/jumbo v4, "drawable"

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2, v4, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_7

    .line 432
    .line 433
    iget-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->g:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->h:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->d:Landroid/widget/TextView;

    .line 445
    .line 446
    new-instance v2, Ln53;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->i:Landroid/view/View;

    .line 455
    .line 456
    new-instance v2, Lo53;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lo53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->j:Landroid/view/View;

    .line 465
    .line 466
    new-instance v2, Lp53;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lp53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->k:Landroid/view/View;

    .line 475
    .line 476
    new-instance v2, Lq53;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lq53;-><init>(Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1002

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "key_crop_photo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p2, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->a(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x2

    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->a(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu53;->a:Ln74;

    .line 5
    .line 6
    iget-object v1, v0, Ln74;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Ln74$a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ln74$a;-><init>(Ln74;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->registerSensors()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu53;->a:Ln74;

    .line 5
    .line 6
    iget-object v0, v0, Ln74;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->unRegisterSensors()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
