.class public final Lcom/autonavi/widget/ui/AlertView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

.field public b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

.field public c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/widget/ui/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/widget/ui/AlertView;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/widget/ui/AlertView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Lcom/autonavi/widget/ui/AlertView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/ui/AlertView;->setOnOutSideClickListener(Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/ui/AlertView;->setOnBackClickListener(Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/widget/ui/AlertView;->access$000(Lcom/autonavi/widget/ui/AlertView;)Lcom/autonavi/widget/ui/AlertController;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-object v4, v3, Lcom/autonavi/widget/ui/AlertController;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lcom/autonavi/widget/ui/AlertController;->r:I

    .line 41
    .line 42
    iget-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->s:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iput-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/autonavi/widget/ui/AlertController;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v8, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->e:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5, v8}, Lcom/autonavi/widget/ui/AlertController;->c(ILjava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->z:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;->proxy()Lxs1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v5}, Lxs1;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v8, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->g:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 101
    .line 102
    const/4 v9, -0x2

    .line 103
    invoke-virtual {v3, v9, v5, v8}, Lcom/autonavi/widget/ui/AlertController;->c(ILjava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iput-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->A:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;->proxy()Lxs1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v5}, Lxs1;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_1
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    const/4 v8, -0x3

    .line 133
    iget-object v9, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v3, v8, v5, v9}, Lcom/autonavi/widget/ui/AlertController;->c(ILjava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iput-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->B:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;->proxy()Lxs1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v5}, Lxs1;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_2
    iget-object v5, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->l:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iput-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->f:Landroid/view/View;

    .line 165
    .line 166
    iput-boolean v4, v3, Lcom/autonavi/widget/ui/AlertController;->g:Z

    .line 167
    .line 168
    :cond_c
    invoke-static {v1}, Lcom/autonavi/widget/ui/AlertView;->access$000(Lcom/autonavi/widget/ui/AlertView;)Lcom/autonavi/widget/ui/AlertController;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v5, v3, Lcom/autonavi/widget/ui/AlertController;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget v9, v3, Lcom/autonavi/widget/ui/AlertController;->v:I

    .line 179
    .line 180
    iget-object v10, v3, Lcom/autonavi/widget/ui/AlertController;->b:Lcom/autonavi/widget/ui/AlertView;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    const v8, 0x7f090974

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->c:Landroid/view/View;

    .line 194
    .line 195
    new-instance v9, Lpt;

    .line 196
    .line 197
    invoke-direct {v9, v3}, Lpt;-><init>(Lcom/autonavi/widget/ui/AlertController;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->c:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    instance-of v9, v8, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 213
    .line 214
    if-nez v9, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    check-cast v8, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v8}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    sget-object v8, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    invoke-virtual {v3, v9, v8}, Lcom/autonavi/widget/ui/AlertController;->d(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->w:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 241
    .line 242
    if-eqz v8, :cond_f

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    iput-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->w:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 249
    .line 250
    :cond_f
    new-instance v8, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 251
    .line 252
    invoke-direct {v8}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v8, v3, Lcom/autonavi/widget/ui/AlertController;->w:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 256
    .line 257
    new-instance v9, Lcom/autonavi/widget/ui/a;

    .line 258
    .line 259
    invoke-direct {v9, v3}, Lcom/autonavi/widget/ui/a;-><init>(Lcom/autonavi/widget/ui/AlertController;)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v8, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c()V

    .line 265
    .line 266
    .line 267
    const v8, 0x7f090373

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    sget v9, Lcom/autonavi/minimap/utils/api/R$id;->scrollView:I

    .line 277
    .line 278
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/widget/ScrollView;

    .line 283
    .line 284
    iput-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->q:Landroid/widget/ScrollView;

    .line 285
    .line 286
    instance-of v12, v9, Lcom/autonavi/widget/ui/MaxHeightScrollView;

    .line 287
    .line 288
    if-eqz v12, :cond_10

    .line 289
    .line 290
    check-cast v9, Lcom/autonavi/widget/ui/MaxHeightScrollView;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const v13, 0x7f0700df

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v9, v12}, Lcom/autonavi/widget/ui/MaxHeightScrollView;->setMaxHeight(I)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->q:Landroid/widget/ScrollView;

    .line 307
    .line 308
    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    .line 310
    .line 311
    sget v9, Lcom/autonavi/minimap/utils/api/R$id;->message:I

    .line 312
    .line 313
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->u:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v9, :cond_11

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->e:Ljava/lang/CharSequence;

    .line 325
    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->q:Landroid/widget/ScrollView;

    .line 336
    .line 337
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->u:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_6
    const v9, 0x7f090203

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 353
    .line 354
    iput-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 355
    .line 356
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->D:Lcom/autonavi/widget/ui/AlertController$a;

    .line 357
    .line 358
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->A:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_13

    .line 368
    .line 369
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;->proxy()Lxs1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v13, v3, Lcom/autonavi/widget/ui/AlertController;->A:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v9, v13}, Lxs1;->t(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->l:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_14

    .line 387
    .line 388
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_14
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 396
    .line 397
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->l:Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    :goto_7
    const v14, 0x7f090205

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 416
    .line 417
    iput-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 418
    .line 419
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->B:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_15

    .line 429
    .line 430
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 431
    .line 432
    invoke-virtual {v14}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;->proxy()Lxs1;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    iget-object v15, v3, Lcom/autonavi/widget/ui/AlertController;->B:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v14, v15}, Lxs1;->t(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->o:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_16

    .line 448
    .line 449
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 450
    .line 451
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_16
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 456
    .line 457
    iget-object v15, v3, Lcom/autonavi/widget/ui/AlertController;->o:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 463
    .line 464
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    or-int/lit8 v9, v9, 0x4

    .line 468
    .line 469
    :goto_8
    const v14, 0x7f090204

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 477
    .line 478
    iput-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 479
    .line 480
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 484
    .line 485
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->z:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_17

    .line 500
    .line 501
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;->proxy()Lxs1;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->z:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v12, v14}, Lxs1;->t(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->i:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_18

    .line 519
    .line 520
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 521
    .line 522
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_18
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 527
    .line 528
    iget-object v14, v3, Lcom/autonavi/widget/ui/AlertController;->i:Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 534
    .line 535
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    or-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    :goto_9
    if-eqz v9, :cond_19

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_19
    const/4 v9, 0x0

    .line 545
    :goto_a
    const v12, 0x7f090430

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const v14, 0x7f090432

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const v15, 0x7f090d9a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    iget-object v13, v3, Lcom/autonavi/widget/ui/AlertController;->d:Ljava/lang/CharSequence;

    .line 569
    .line 570
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    xor-int/2addr v13, v11

    .line 575
    sget v11, Lcom/autonavi/minimap/utils/api/R$id;->icon:I

    .line 576
    .line 577
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Landroid/widget/ImageView;

    .line 582
    .line 583
    iput-object v11, v3, Lcom/autonavi/widget/ui/AlertController;->s:Landroid/widget/ImageView;

    .line 584
    .line 585
    const v11, 0x7f090d6a

    .line 586
    .line 587
    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    const v13, 0x7f0900c7

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    check-cast v13, Landroid/widget/TextView;

    .line 598
    .line 599
    iput-object v13, v3, Lcom/autonavi/widget/ui/AlertController;->t:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v15, v3, Lcom/autonavi/widget/ui/AlertController;->d:Ljava/lang/CharSequence;

    .line 602
    .line 603
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget v13, v3, Lcom/autonavi/widget/ui/AlertController;->r:I

    .line 607
    .line 608
    if-lez v13, :cond_1a

    .line 609
    .line 610
    iget-object v15, v3, Lcom/autonavi/widget/ui/AlertController;->s:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1a
    if-nez v13, :cond_1c

    .line 617
    .line 618
    iget-object v13, v3, Lcom/autonavi/widget/ui/AlertController;->s:Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1b
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v13, v3, Lcom/autonavi/widget/ui/AlertController;->s:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    :goto_b
    const v13, 0x7f090d24

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    const v13, 0x7f090209

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-nez v9, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    const v13, 0x7f090397

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, Landroid/widget/FrameLayout;

    .line 665
    .line 666
    iget-object v15, v3, Lcom/autonavi/widget/ui/AlertController;->f:Landroid/view/View;

    .line 667
    .line 668
    if-eqz v15, :cond_1f

    .line 669
    .line 670
    const v15, 0x7f090395

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    check-cast v15, Landroid/widget/FrameLayout;

    .line 678
    .line 679
    iget-object v11, v3, Lcom/autonavi/widget/ui/AlertController;->f:Landroid/view/View;

    .line 680
    .line 681
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 682
    .line 683
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v6, v3, Lcom/autonavi/widget/ui/AlertController;->g:Z

    .line 690
    .line 691
    if-eqz v6, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 694
    .line 695
    .line 696
    :cond_1e
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :goto_c
    const v6, 0x7f090d6a

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1f
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :goto_d
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-eqz v9, :cond_29

    .line 712
    .line 713
    new-instance v7, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 719
    .line 720
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-nez v9, :cond_20

    .line 725
    .line 726
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->k:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 727
    .line 728
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_20
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 732
    .line 733
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_21

    .line 738
    .line 739
    iget-object v9, v3, Lcom/autonavi/widget/ui/AlertController;->n:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 740
    .line 741
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    goto :goto_e

    .line 746
    :cond_21
    const/4 v9, 0x0

    .line 747
    :goto_e
    iget-object v10, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 748
    .line 749
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-nez v10, :cond_22

    .line 754
    .line 755
    iget-object v10, v3, Lcom/autonavi/widget/ui/AlertController;->h:Lcom/amap/bundle/commonui/designtoken/view/textview/DtButton;

    .line 756
    .line 757
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    goto :goto_f

    .line 762
    :cond_22
    const/4 v10, 0x0

    .line 763
    :goto_f
    if-eqz v10, :cond_24

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    const/4 v15, 0x1

    .line 770
    if-ne v11, v15, :cond_23

    .line 771
    .line 772
    const/16 v11, 0x8

    .line 773
    .line 774
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_23
    const/16 v11, 0x8

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_24
    const/16 v11, 0x8

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :goto_10
    if-eqz v9, :cond_25

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-ne v4, v15, :cond_26

    .line 794
    .line 795
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_25
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    :cond_26
    :goto_11
    if-eqz v9, :cond_28

    .line 803
    .line 804
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const/4 v9, 0x2

    .line 809
    if-ne v4, v9, :cond_28

    .line 810
    .line 811
    if-eqz v10, :cond_27

    .line 812
    .line 813
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_27
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :cond_28
    :goto_12
    const/4 v4, 0x0

    .line 821
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-ge v4, v9, :cond_29

    .line 826
    .line 827
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Landroid/view/View;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-virtual {v3, v4, v10}, Lcom/autonavi/widget/ui/AlertController;->b(II)Landroid/graphics/drawable/StateListDrawable;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_29
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_2a

    .line 852
    .line 853
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const v4, 0x7f0700e0

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-virtual {v6, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 872
    .line 873
    .line 874
    :cond_2a
    iget-boolean v3, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 875
    .line 876
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/ui/AlertView;->setCancelable(Z)V

    .line 877
    .line 878
    .line 879
    iget-boolean v2, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/AlertView;->setShouldInterruptBackEvent(Z)V

    .line 882
    .line 883
    .line 884
    return-object v1
.end method

.method public final b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->g:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->g:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->e:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->e:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
