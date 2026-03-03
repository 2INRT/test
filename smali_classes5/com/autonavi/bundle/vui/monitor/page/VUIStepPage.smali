.class public Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Ldf6;",
        ">;",
        "Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

.field public c:Lcom/autonavi/widget/ui/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Ldf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b01d6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f090b39

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    sget p1, Lcom/autonavi/minimap/vui/R$id;->title:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->c:Lcom/autonavi/widget/ui/TitleBar;

    .line 32
    .line 33
    const-string/jumbo v2, "\u8bed\u97f3\u72b6\u6001\u8be6\u60c5"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->c:Lcom/autonavi/widget/ui/TitleBar;

    .line 40
    .line 41
    new-instance v2, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$a;-><init>(Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->b:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v2, "step"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_f

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v2, p1, Lcom/autonavi/bundle/vui/monitor/data/StepData;

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcy5;

    .line 102
    .line 103
    const-string/jumbo v4, "\u8bed\u97f3\u6d41\u7a0b"

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcy5;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/autonavi/bundle/vui/monitor/data/StepData;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/autonavi/bundle/vui/monitor/data/StepData;->steps:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 131
    .line 132
    instance-of v5, v4, Lby1;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Lom5;

    .line 137
    .line 138
    check-cast v4, Lby1;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lrm5;-><init>(Lcom/autonavi/bundle/vui/monitor/step/base/Step;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v0, v5, Lom5;->c:Z

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v5, Lrm5;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Lrm5;-><init>(Lcom/autonavi/bundle/vui/monitor/step/base/Step;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v3, Lcy5;

    .line 159
    .line 160
    const-string/jumbo v4, "\u68c0\u6d4b\u7ed3\u679c"

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lcy5;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/autonavi/bundle/vui/monitor/data/StepData;->steps:Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lms0;

    .line 172
    .line 173
    invoke-direct {v3}, Lms0;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v5, "tip: \u591a\u8f6e\u573a\u666f\u53ea\u68c0\u6d4b\u6700\u540e\u4e00\u8f6e\uff0c\u7070\u8272\u8499\u5c42\u4e3a\u68c0\u6d4b\u9879\n"

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lqm5;->b:Lps0;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-int/2addr v7, v1

    .line 208
    :goto_1
    if-ltz v7, :cond_3

    .line 209
    .line 210
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 215
    .line 216
    invoke-interface {v8}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 221
    .line 222
    if-ne v9, v10, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, -0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 246
    .line 247
    invoke-interface {v7, v1}, Lcom/autonavi/bundle/vui/monitor/step/base/UI;->setDetect(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->check()Ljs0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-boolean v8, v7, Ljs0;->a:Z

    .line 255
    .line 256
    if-eqz v8, :cond_4

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 v7, 0x0

    .line 267
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 278
    .line 279
    invoke-interface {v8}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v10, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_START:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 284
    .line 285
    if-ne v9, v10, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    :cond_7
    if-eqz v7, :cond_6

    .line 289
    .line 290
    invoke-interface {v8}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v10, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_HANDLE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 295
    .line 296
    if-ne v9, v10, :cond_6

    .line 297
    .line 298
    instance-of v9, v8, Lay1;

    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    check-cast v8, Lay1;

    .line 303
    .line 304
    iget-boolean v8, v8, Lay1;->e:Z

    .line 305
    .line 306
    if-eqz v8, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    if-nez v7, :cond_9

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    new-instance p1, Ljs0;

    .line 313
    .line 314
    const-string/jumbo v7, "\u6ca1\u6709\u4e00\u4e2a\u6709\u6548\u7684\u6307\u4ee4\u5904\u7406\u5668,\u8bf7\u627e\u4e1a\u52a1\u65b9\u6392\u67e5\u662f\u5728Android\u7aef\u4fa7\u5904\u7406\u8fd8\u662fAJX\u5904\u7406"

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Lps0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-direct {p1, v7}, Ljs0;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object p1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 328
    .line 329
    sget-object v7, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_STOP_TTS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 330
    .line 331
    new-array v8, v1, [Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 332
    .line 333
    aput-object v7, v8, v0

    .line 334
    .line 335
    invoke-static {v6, p1, v8}, Lps0;->a(Ljava/util/ArrayList;Lcom/autonavi/bundle/vui/monitor/STATUS;[Lcom/autonavi/bundle/vui/monitor/STATUS;)Lps0$a;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-boolean v9, v8, Lps0$a;->a:Z

    .line 340
    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    iget-boolean v8, v8, Lps0$a;->b:Z

    .line 344
    .line 345
    if-eqz v8, :cond_a

    .line 346
    .line 347
    new-instance v8, Ljs0;

    .line 348
    .line 349
    const-string/jumbo v9, "\u6307\u4ee4\u6267\u884c\u6210\u529f\u540e\u6253\u65ad\u4e86tts\uff0c\u5bfc\u81f4\u65e0\u6cd5\u64ad\u62a5tts"

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Lps0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-direct {v8, v9}, Ljs0;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    sget-object v8, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 363
    .line 364
    new-array v9, v1, [Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 365
    .line 366
    aput-object v7, v9, v0

    .line 367
    .line 368
    invoke-static {v6, v8, v9}, Lps0;->a(Ljava/util/ArrayList;Lcom/autonavi/bundle/vui/monitor/STATUS;[Lcom/autonavi/bundle/vui/monitor/STATUS;)Lps0$a;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-boolean v9, v7, Lps0$a;->a:Z

    .line 373
    .line 374
    if-eqz v9, :cond_b

    .line 375
    .line 376
    iget-boolean v7, v7, Lps0$a;->b:Z

    .line 377
    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    new-instance v7, Ljs0;

    .line 381
    .line 382
    const-string/jumbo v9, "\u6307\u4ee4\u6267\u884c\u5931\u8d25\u540e\u6253\u65ad\u4e86tts\uff0c\u5bfc\u81f4\u65e0\u6cd5\u64ad\u62a5tts"

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Lps0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-direct {v7, v9}, Ljs0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_b
    sget-object v7, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_HANDLE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 396
    .line 397
    const/4 v9, 0x2

    .line 398
    new-array v9, v9, [Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 399
    .line 400
    aput-object v8, v9, v0

    .line 401
    .line 402
    aput-object p1, v9, v1

    .line 403
    .line 404
    invoke-static {v6, v7, v9}, Lps0;->a(Ljava/util/ArrayList;Lcom/autonavi/bundle/vui/monitor/STATUS;[Lcom/autonavi/bundle/vui/monitor/STATUS;)Lps0$a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-boolean v6, p1, Lps0$a;->a:Z

    .line 409
    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    iget-boolean p1, p1, Lps0$a;->b:Z

    .line 413
    .line 414
    if-nez p1, :cond_c

    .line 415
    .line 416
    new-instance p1, Ljs0;

    .line 417
    .line 418
    const-string/jumbo v6, "\u6307\u4ee4\u5206\u53d1\u540e\uff0c\u6ca1\u6709\u6210\u529f\u6216\u8005\u5931\u8d25\u7684\u7ed3\u679c\u56de\u8c03"

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lps0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {p1, v6}, Ljs0;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    const-string/jumbo p1, "\n\u8bca\u65ad\u7ed3\u679c: \u672a\u68c0\u6d4b\u5230\u5f02\u5e38"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-ge v0, p1, :cond_e

    .line 449
    .line 450
    const-string/jumbo p1, "\n"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string/jumbo v7, "\u95ee\u9898"

    .line 459
    .line 460
    .line 461
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v7, v0, 0x1

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string/jumbo v8, "\uff1a"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljs0;

    .line 490
    .line 491
    iget-object v0, v0, Ljs0;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move v0, v7

    .line 500
    goto :goto_5

    .line 501
    :cond_e
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, v3, Lms0;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->b:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 511
    .line 512
    iget-object v0, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;->j:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 521
    .line 522
    .line 523
    :cond_f
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->c:Lcom/autonavi/widget/ui/TitleBar;

    .line 524
    .line 525
    const-string/jumbo v0, "\u5bfc\u51fa"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;->c:Lcom/autonavi/widget/ui/TitleBar;

    .line 532
    .line 533
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$b;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$b;-><init>(Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final onPageCreateStopTTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageDestroyStopTTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
