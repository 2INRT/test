.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onFailure: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AjxNativeMix"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->F()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSuccess: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AjxNativeMix"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-class v3, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/amap/bundle/nativerender/model/C3SearchResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "response is: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const-string/jumbo v1, "1"

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getMeta()Lcom/amap/bundle/nativerender/model/C3Meta;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/C3Meta;->getNextGenSearchType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    const-string/jumbo v6, "2"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :cond_2
    const/4 v5, 0x0

    .line 125
    :goto_1
    xor-int/2addr v5, v0

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v0, :cond_13

    .line 139
    .line 140
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    new-instance v5, Ld75;

    .line 156
    .line 157
    invoke-direct {v5, p1, v3, v2, v0}, Ld75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/amap/bundle/nativerender/model/C3SearchResponse;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getRecyclerView()Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getRecyclerView()Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v5, v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    check-cast v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ConcatAdapter;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v5, v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ConcatAdapter;->b()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 213
    .line 214
    instance-of v7, v6, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 215
    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    check-cast v6, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;

    .line 219
    .line 220
    new-instance v3, Lc75;

    .line 221
    .line 222
    invoke-direct {v3, p1}, Lc75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v6, Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter;->l:Lcom/amap/bundle/nativerender/component/container/list/DinamicXListViewAdapter$OnAppearListener;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    const-string/jumbo v5, "jsData"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lop;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :try_start_2
    iput v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->o0:I

    .line 249
    .line 250
    new-instance v7, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v8, "isMixContainer"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Lsv3;->h(Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Q:Z

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const-string/jumbo v1, "isHybrid"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3, v5, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {v3, v5, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    :catch_1
    :cond_7
    iput-boolean v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->m0:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v3, "search"

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "isNativeFpsOpen"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v0, :cond_8

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const/4 v1, 0x0

    .line 327
    :goto_5
    iput-boolean v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catch_2
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    iput-boolean v4, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 335
    .line 336
    :cond_9
    :goto_6
    iget-boolean v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 337
    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getRecyclerView()Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_b
    if-eqz v2, :cond_c

    .line 356
    .line 357
    new-instance v1, Lc45;

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lc45;-><init>(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/searchlist/ScrollPerfRecyclerView;->setScrollPerfCollectorManager(Lc45;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, La75;

    .line 368
    .line 369
    invoke-direct {v1, p1}, La75;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_7
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    iget-boolean v2, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    const-string/jumbo v2, "SearchResultMixContainerPage"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lc45;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    const-string/jumbo v5, "landscape"

    .line 406
    .line 407
    .line 408
    iget-object v6, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z0:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setInitListStatus(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->A(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 430
    .line 431
    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentState:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setInitListStatus(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_8
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewContainer()Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getViewContainer()Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v1, v3, v2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->updateHeaderBgVisible(Ljava/lang/String;F)V

    .line 452
    .line 453
    .line 454
    :cond_10
    new-instance v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e$a;

    .line 455
    .line 456
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e$a;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    iput-boolean v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->n0:Z

    .line 463
    .line 464
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 467
    .line 468
    iget-boolean v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchIntentPredict:Z

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    add-int/lit8 v2, v2, -0x2

    .line 483
    .line 484
    :goto_9
    if-ltz v2, :cond_12

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/autonavi/common/IPageContext;

    .line 491
    .line 492
    instance-of v5, v3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 493
    .line 494
    if-eqz v5, :cond_11

    .line 495
    .line 496
    const-string/jumbo v1, "AjxNativeMixContainerPage"

    .line 497
    .line 498
    .line 499
    const-string/jumbo v2, "finishPreSearchPage"

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_12
    :goto_a
    invoke-virtual {p1, v4, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 513
    .line 514
    .line 515
    iput-boolean v4, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->j0:Z

    .line 516
    .line 517
    iput-boolean v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->k0:Z

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->I()V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_b
    return-void
.end method
