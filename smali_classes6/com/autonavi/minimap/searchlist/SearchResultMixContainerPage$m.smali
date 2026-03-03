.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "param"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AjxNativeMix"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "Ajx Call Usecase, action="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "NotifyNative, Parse JSON Error,error="

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v6, "action"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v5

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v1

    .line 57
    move-object p1, v5

    .line 58
    move-object v6, p1

    .line 59
    :goto_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v1, v5

    .line 79
    :goto_1
    const-string/jumbo v4, "init"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    const/4 v7, 0x1

    .line 87
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :try_start_4
    iput-object p2, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 92
    .line 93
    invoke-virtual {v8, v7, v7}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 107
    .line 108
    const-string/jumbo v0, "jsCallback"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->d:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    const-string/jumbo v4, "startVisionSearch"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p2, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    move-object p2, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object p2, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 145
    .line 146
    :goto_2
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 154
    .line 155
    iget-object v5, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    :goto_3
    invoke-static {p2, v5}, Lel4;->y(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_16

    .line 162
    .line 163
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->t0:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2, v8}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->t0:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 177
    .line 178
    :cond_5
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->t0:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->show()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    const-string/jumbo v4, "mapBlankClick"

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    const-string/jumbo p1, "Ajx Call Usecase, action=mapBlankClick"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 201
    .line 202
    invoke-virtual {v8, p1, v7}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H(Lcom/amap/bundle/nativerender/component/animation/StateType;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_7
    const-string/jumbo v4, "mapZoomEvent"

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const-string/jumbo p1, "Ajx Call Usecase, action=mapZoomEvent"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 223
    .line 224
    invoke-virtual {v8, p1, v7}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H(Lcom/amap/bundle/nativerender/component/animation/StateType;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_8
    const-string/jumbo v4, "result"

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Y:Ll1;

    .line 239
    .line 240
    iget-object p1, p1, Ll1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_16

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/amap/bundle/nativerender/event/AJXResultCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    :try_start_5
    invoke-interface {p2, v1}, Lcom/amap/bundle/nativerender/event/AJXResultCallback;->onResult(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_3
    move-exception p2

    .line 265
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v2, "DispatchResult Error, exception="

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string/jumbo v0, "AJXResultRouter"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string/jumbo v4, "filterSearch"

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-static {v8, p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->s(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/alibaba/fastjson/JSONObject;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_b
    const-string/jumbo v4, "filterPanelHasClosed"

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-static {p2}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$a;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v6, v5, p1}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->c(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_c
    const-string/jumbo v4, "updateAreaAndSubwayData"

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iget-object p2, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 339
    .line 340
    const-string/jumbo v0, "areaAndSubwayData"

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAreaAndSubwayData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_d
    const-string/jumbo v4, "triggerGiftCouponRefresh"

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    const-string/jumbo v9, "size"

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    :try_start_7
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_8
    iget-object p2, p1, Lcom/autonavi/minimap/searchlist/search/utils/b;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 370
    .line 371
    if-nez p2, :cond_e

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_e
    const-string/jumbo v0, "SearchCouponRecv"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {p1, v5, v0, v5, p2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_f
    :try_start_9
    const-string/jumbo v4, "triggerReceiveCouponRefresh"

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_a
    iget-object p2, p1, Lcom/autonavi/minimap/searchlist/search/utils/b;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 402
    .line 403
    if-eqz p2, :cond_16

    .line 404
    .line 405
    const-string/jumbo v0, "enable"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_16

    .line 417
    .line 418
    const-string/jumbo p2, "SearchCouponGet"

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/utils/b;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p1, v5, p2, v5, v0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_10
    :try_start_b
    const-string/jumbo v4, "setCouponRequestStatus"

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-eqz p2, :cond_16

    .line 448
    .line 449
    iget-object p2, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->j(Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_11
    const-string/jumbo v0, "recordCouponRequestFailed"

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    iget-object p1, v8, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->i()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_12
    const-string/jumbo v0, "switchListExpandStatue"

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    const-string/jumbo p2, "listStatus"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string/jumbo p2, "1"

    .line 495
    .line 496
    .line 497
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_13

    .line 502
    .line 503
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 504
    .line 505
    invoke-virtual {v8, p1, v7}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H(Lcom/amap/bundle/nativerender/component/animation/StateType;Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_13
    const-string/jumbo p2, "2"

    .line 510
    .line 511
    .line 512
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_14

    .line 517
    .line 518
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 519
    .line 520
    invoke-virtual {v8, p1, v7}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H(Lcom/amap/bundle/nativerender/component/animation/StateType;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_14
    const-string/jumbo p2, "3"

    .line 525
    .line 526
    .line 527
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_16

    .line 532
    .line 533
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 534
    .line 535
    invoke-virtual {v8, p1, v7}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->H(Lcom/amap/bundle/nativerender/component/animation/StateType;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_16

    .line 544
    .line 545
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string/jumbo v3, ", callId="

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v2, v0}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m$a;

    .line 586
    .line 587
    invoke-direct {v2, p0, p2, v6, p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m$a;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$m;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v6, v1, v2}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :goto_5
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :catch_4
    :cond_16
    :goto_6
    return-void
.end method
