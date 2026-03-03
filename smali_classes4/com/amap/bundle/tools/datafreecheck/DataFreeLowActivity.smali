.class public Lcom/amap/bundle/tools/datafreecheck/DataFreeLowActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "DM_EXIT"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lst;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lst;->e:Z

    .line 11
    .line 12
    iput-object p0, p1, Lst;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    const v2, 0x7f0f0003

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lst;->c:Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const v3, 0x7f0e25f4

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p1, Lst;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v2, Lcom/amap/bundle/tools/datafreecheck/DataFreeLowActivity$a;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v5, 0x7f0e05a2

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p1, Lst;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v2, p1, Lst;->h:Lcom/amap/bundle/commonui/dialog/AlertDialogCompatInterface$OnClickListener;

    .line 52
    .line 53
    sget v2, Lcom/autonavi/minimap/main/R$string;->cancel:I

    .line 54
    .line 55
    new-instance v4, Lcom/amap/bundle/tools/datafreecheck/DataFreeLowActivity$b;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lst;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v4, p1, Lst;->i:Lcom/amap/bundle/commonui/dialog/AlertDialogCompatInterface$OnClickListener;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p1, Lst;->e:Z

    .line 72
    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f0b0033

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, Lst;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const v5, 0x7f090d9a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const v5, 0x7f0900c7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v8, p1, Lst;->d:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    const v5, 0x7f090373

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget v5, Lcom/autonavi/minimap/utils/api/R$id;->message:I

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const v6, 0x7f090203

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/widget/Button;

    .line 168
    .line 169
    iget-object v8, p1, Lst;->g:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget-object v8, p1, Lst;->g:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lqt;

    .line 190
    .line 191
    invoke-direct {v8, p1, v6}, Lqt;-><init>(Lst;Landroid/widget/Button;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_2
    const v6, 0x7f090204

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/Button;

    .line 208
    .line 209
    iget-object v8, p1, Lst;->f:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    iget-object v8, p1, Lst;->f:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lrt;

    .line 230
    .line 231
    invoke-direct {v8, p1, v6}, Lrt;-><init>(Lst;Landroid/widget/Button;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v6, v0, :cond_4

    .line 245
    .line 246
    const v0, 0x7f090432

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    const/4 v0, 0x0

    .line 257
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v0, v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v8, 0x7f06013c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {p1, v0, v7, v6}, Lst;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const v9, 0x7f06016a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {p1, v0, v8, v6}, Lst;->a(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 304
    .line 305
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 306
    .line 307
    .line 308
    const v9, 0x10100a7

    .line 309
    .line 310
    .line 311
    filled-new-array {v9}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v8, v9, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    new-array v6, v2, [I

    .line 319
    .line 320
    invoke-virtual {v8, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    iget-boolean v0, p1, Lst;->e:Z

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 335
    .line 336
    .line 337
    :try_start_0
    iget-object v0, p1, Lst;->c:Landroid/app/AlertDialog$Builder;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, Lst;->b:Landroid/app/AlertDialog;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p1, Lst;->a:Landroid/content/Context;

    .line 354
    .line 355
    const/high16 v2, 0x43870000    # 270.0f

    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 362
    .line 363
    iget-object p1, p1, Lst;->b:Landroid/app/AlertDialog;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 379
    .line 380
    const v1, 0x7f0e137c

    .line 381
    .line 382
    .line 383
    const-string/jumbo v2, "\n"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, p1, v2}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 390
    .line 391
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-void
.end method
