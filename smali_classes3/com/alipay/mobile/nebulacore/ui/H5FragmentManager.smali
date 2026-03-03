.class public Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5FragmentManager"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:I

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

.field private e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 11
    .line 12
    sget p1, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    .line 13
    .line 14
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->b:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;)Lcom/alipay/mobile/nebulacore/ui/H5Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6253\u5370\u8c03\u7528\u5806\u6808\uff08\u4e0d\u662f\u95ea\u9000\uff09\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " track "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "H5FragmentManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addFragment(Landroid/os/Bundle;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v8, "H5FragmentManager"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v9, "NB_H5FragmentManager_addFragment"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "addFragment "

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "isTinyApp"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    const-string/jumbo v5, "fromRelaunch"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    xor-int/lit8 v10, v5, 0x1

    .line 53
    .line 54
    and-int v10, p3, v10

    .line 55
    .line 56
    iget-object v11, v7, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    .line 59
    .line 60
    .line 61
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string/jumbo v12, "isPrerender"

    .line 63
    .line 64
    .line 65
    if-eqz v11, :cond_8

    .line 66
    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lez v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v5, v0, v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5, v0, v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragment(Landroid/os/Bundle;I)Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v7, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 110
    .line 111
    if-ne v13, v14, :cond_8

    .line 112
    .line 113
    const-string/jumbo v13, "##h5prerender## get prerender fragment by mode "

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v11}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getCurrentIndex(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const-string/jumbo v14, "##h5prerender## currentIndex "

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v5, v4, v13}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->putPreFragmentBundle(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-string/jumbo v2, "h5_preRenderConfig"

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v5, "YES"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v13, "shouldUsePreRender"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string/jumbo v13, "scrollDistance"

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v13, v6}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->getRootViewHolder()Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->refreshView()V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->refreshView()V

    .line 243
    .line 244
    .line 245
    :cond_5
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v13, "javascript:location.replace(\'"

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v13, "\');"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v6, v2

    .line 282
    check-cast v6, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    const-string/jumbo v13, "startupParams"

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v6, v13, v14}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v6, 0x5

    .line 320
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreateScenario(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_7

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string/jumbo v2, "backgroundColor"

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object v2, v11

    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    move/from16 v5, p2

    .line 366
    .line 367
    move v6, v10

    .line 368
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->pushFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ZLandroid/os/Bundle;ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    :try_start_2
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v1, "bizType"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v2, ""

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/alipay/mobile/h5container/service/RnService;->isRnBiz(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/RNFragment;

    .line 401
    .line 402
    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;->resetToH5FragmentBundle(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    const/4 v1, 0x0

    .line 410
    :goto_2
    if-nez v1, :cond_b

    .line 411
    .line 412
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 413
    .line 414
    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_b
    move-object v2, v1

    .line 418
    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v4, p1

    .line 425
    .line 426
    move/from16 v5, p2

    .line 427
    .line 428
    move v6, v10

    .line 429
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->pushFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ZLandroid/os/Bundle;ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_3
    :try_start_3
    const-string/jumbo v1, "catch exception "

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :goto_4
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public declared-synchronized addPreFragment(Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string/jumbo v0, "H5FragmentManager"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "addPreFragment "

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    const-string/jumbo p2, "bizType"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, ""

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/alipay/mobile/h5container/service/RnService;->isRnBiz(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/RNFragment;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/RNFragment;->resetToH5FragmentBundle(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-nez p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string/jumbo v1, "H5FragmentManager"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "##h5prerender## did addPreFragment"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :try_start_3
    const-string/jumbo v2, "H5FragmentManager"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "catch fragment exception "

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->putPreFragment(Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public attachFragment(Landroid/support/v4/app/Fragment;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "H5FragmentManager"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "activity is finishing"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string/jumbo v0, "attachFragment"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_right:I

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_in:I

    .line 52
    .line 53
    sget p3, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_out:I

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroid/support/v4/app/Fragment;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_1
    return v1
.end method

.method public clearPreFragment(II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "clearPreFragment location "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", length "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "H5FragmentManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreParamContentList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreUrlList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v3, p1

    .line 48
    :goto_0
    if-gt v3, p2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz p1, :cond_0

    .line 63
    .line 64
    if-ge p1, v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {p0, v4, v7}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroid/support/v4/app/Fragment;Z)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    if-ltz p1, :cond_1

    .line 80
    .line 81
    if-ge p1, v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-ltz p1, :cond_2

    .line 87
    .line 88
    if-ge p1, v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public detachFragment(Landroid/support/v4/app/Fragment;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "H5FragmentManager"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "activity is finishing"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const-string/jumbo v0, "detachFragment"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "delayRender"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentTransaction;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x258

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_0
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_out_left:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, p2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_4
    :goto_3
    return v2
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroid/support/v4/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public peekFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public pushFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;ZLandroid/os/Bundle;ZZ)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_12

    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string/jumbo v2, "H5FragmentManager"

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    instance-of v3, p3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, p3

    .line 62
    check-cast v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v5, "pushwindow animation old webview onPause "

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setShouldResumeWebView(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p3, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroid/support/v4/app/Fragment;Z)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, p3, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroid/support/v4/app/Fragment;Z)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    :goto_1
    const-string/jumbo v4, "preRender:"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, " isAdded():"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, p2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v5, " isContainKey:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    return v0

    .line 193
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setContainerVisible(J)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz p4, :cond_b

    .line 211
    .line 212
    if-eqz p5, :cond_a

    .line 213
    .line 214
    const-string/jumbo p4, "fragment use translate anim. preRender"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setUseTranslateAnim(Z)V

    .line 221
    .line 222
    .line 223
    sget p4, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_left:I

    .line 224
    .line 225
    invoke-virtual {p3, p4, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    sget p4, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_in:I

    .line 230
    .line 231
    sget p5, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_out:I

    .line 232
    .line 233
    invoke-virtual {p3, p4, p5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_2
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroid/support/v4/app/Fragment;

    .line 244
    .line 245
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p3, p4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->removeFragment(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_c

    .line 257
    .line 258
    const-string/jumbo p3, "injectPageReady when prerender window present"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->injectPageReady()V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string/jumbo p3, "isTinyApp"

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_d

    .line 281
    .line 282
    const-string/jumbo p2, "H5_PRERENDER_BINGO"

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    const/4 p4, 0x0

    .line 318
    invoke-virtual {p2, p3, p4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;

    .line 326
    .line 327
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 p3, 0xbb8

    .line 331
    .line 332
    invoke-static {p2, p3, p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 333
    .line 334
    .line 335
    :cond_d
    const-string/jumbo p1, " preRender hit show."

    .line 336
    .line 337
    .line 338
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_f

    .line 349
    .line 350
    return v0

    .line 351
    :cond_f
    const-string/jumbo p2, " add fragment"

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz p4, :cond_11

    .line 358
    .line 359
    if-eqz p5, :cond_10

    .line 360
    .line 361
    :try_start_0
    const-string/jumbo p2, "fragment use translate anim."

    .line 362
    .line 363
    .line 364
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setUseTranslateAnim(Z)V

    .line 368
    .line 369
    .line 370
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_left:I

    .line 371
    .line 372
    invoke-virtual {p3, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    goto :goto_4

    .line 378
    :cond_10
    sget p2, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_in:I

    .line 379
    .line 380
    sget p4, Lcom/alipay/mobile/nebula/R$anim;->h5_tabswitch_out:I

    .line 381
    .line 382
    invoke-virtual {p3, p2, p4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_3
    iget p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->b:I

    .line 386
    .line 387
    invoke-virtual {p3, p2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->e:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_4
    const-string/jumbo p2, "catch fragment exception "

    .line 398
    .line 399
    .line 400
    invoke-static {v2, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    return v1

    .line 404
    :cond_12
    :goto_6
    return v0
.end method

.method public removeFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;Landroid/os/Bundle;Z)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string/jumbo v0, "H5FragmentManager"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "activity is finishing"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->d:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3, v3, v2}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const-string/jumbo p3, "sessionId"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gt p2, v2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_5

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->isUseTranslateAnim()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v4, "pushwindow animation new webview onPause "

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget v0, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_out_right:I

    .line 140
    .line 141
    invoke-virtual {p3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->c:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->isUseTranslateAnim()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, p2, v2, v2}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->attachFragment(Landroid/support/v4/app/Fragment;ZZ)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {p0, p2, v1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->attachFragment(Landroid/support/v4/app/Fragment;ZZ)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_1
    return v2
.end method
