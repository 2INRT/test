.class public final Lcom/autonavi/minimap/drive/search/fragment/a;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;",
        "Lf55;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Llq1;
    .locals 1

    .line 1
    new-instance v0, Lf55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1;-><init>(Lnq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 6
    .line 7
    new-instance v1, Lpd;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageCreated()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f090f76

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lb55;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lb55;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/autonavi/minimap/tripgroup/R$id;->rootView:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->n:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v4, 0x7f090f0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 56
    .line 57
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFootershowflag(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ListView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->g:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->g:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->g:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 112
    .line 113
    new-instance v4, Le55;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Le55;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->h(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 126
    .line 127
    :goto_0
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v4, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v4, Lcom/autonavi/minimap/tripgroup/R$id;->btn_confirm:I

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v4, 0x7f090309

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/Button;

    .line 173
    .line 174
    sget v4, Lcom/autonavi/minimap/tripgroup/R$string;->cancel:I

    .line 175
    .line 176
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 177
    .line 178
    invoke-interface {v5, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lc55;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Lc55;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v4, 0x7f0901e0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v4, 0x7f0b02ee

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 227
    .line 228
    const v4, 0x7f0904b6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->f:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 240
    .line 241
    const v4, 0x7f0904b5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->e:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 260
    .line 261
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 267
    .line 268
    new-instance v3, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;

    .line 269
    .line 270
    invoke-direct {v3, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$5;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const-string/jumbo v3, "search_url"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lpf5;

    .line 296
    .line 297
    iput-object v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->k:Lpf5;

    .line 298
    .line 299
    :cond_3
    const-string/jumbo v3, "dialog_title"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->h:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    const-string/jumbo v3, "JS_CALLBACK"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 331
    .line 332
    iput-object v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->m:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 333
    .line 334
    :cond_5
    const-string/jumbo v3, "OFFLINE_FIRST"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput-boolean v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->l:Z

    .line 348
    .line 349
    :cond_6
    const-string/jumbo v3, "search_parser"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Luk4;

    .line 363
    .line 364
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 365
    .line 366
    iget-boolean v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->l:Z

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->j:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->j:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v2, Ld55;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Ld55;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_7
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->j:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    const/16 v2, 0x8

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a()V

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->f()V

    .line 401
    .line 402
    .line 403
    return-void
.end method
