.class public final Lcom/autonavi/nebulax/pagestack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/pagestack/a$a;,
        Lcom/autonavi/nebulax/pagestack/a$b;,
        Lcom/autonavi/nebulax/pagestack/a$c;
    }
.end annotation


# static fields
.field public static f:Lcom/autonavi/nebulax/pagestack/a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/nebulax/pagestack/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/nebulax/pagestack/a;->d:I

    .line 28
    .line 29
    iput v0, p0, Lcom/autonavi/nebulax/pagestack/a;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public static d()Lcom/autonavi/nebulax/pagestack/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/pagestack/a;->f:Lcom/autonavi/nebulax/pagestack/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/nebulax/pagestack/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/nebulax/pagestack/a;->f:Lcom/autonavi/nebulax/pagestack/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/nebulax/pagestack/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/nebulax/pagestack/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/nebulax/pagestack/a;->f:Lcom/autonavi/nebulax/pagestack/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/nebulax/pagestack/a;->f:Lcom/autonavi/nebulax/pagestack/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Lcom/alibaba/ariver/app/api/App;Lcom/autonavi/nebulax/pagestack/AppPresenter;Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "AliveContextManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tryKeepAlive"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string/jumbo p0, "tryKeepAlive, shouldAbortKeepAliveIfMicroApplicationIsDestroyed, appId: "

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "startWithDegradeUrl"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5KeepAliveUtil;->enableKeepAlive(Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string/jumbo v4, "whiteScreenHappened"

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string/jumbo v3, "hasWhiteScreen true set enableKeepAlive==false"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string/jumbo v5, "dsl_error"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const-string/jumbo v3, "dslError true set enableKeepAlive==false"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_4
    invoke-static {v2}, Llp3;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v6, "chInfo"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string/jumbo v7, "amapUniqueId"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string/jumbo v8, "tryKeepAlive, enableKeepAlive: "

    .line 131
    .line 132
    .line 133
    const-string/jumbo v9, ", inWhiteList: "

    .line 134
    .line 135
    .line 136
    const-string/jumbo v10, ", chInfo: "

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v10, v3, v4}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v9, ", uniqueId: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_15

    .line 163
    .line 164
    if-eqz v4, :cond_15

    .line 165
    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_15

    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_15

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getFragmentContainer()Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_15

    .line 186
    .line 187
    invoke-interface {p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getSplashContainer()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_15

    .line 192
    .line 193
    if-eqz p1, :cond_15

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_5
    iget-object v4, v3, Lcom/autonavi/nebulax/pagestack/a;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/autonavi/nebulax/pagestack/a$a;

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    iget-object v5, v5, Lcom/autonavi/nebulax/pagestack/a$a;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v8, "keepAlive, unique id equals, uniqueId: "

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lcom/autonavi/nebulax/pagestack/a;->e(Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    const-string/jumbo v8, "keepAlive, unique not equal, context uniqueId: "

    .line 244
    .line 245
    .line 246
    const-string/jumbo v10, ", param uniqueId: "

    .line 247
    .line 248
    .line 249
    const-string/jumbo v11, ", destroy: "

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v5, v10, v6, v11}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lcom/autonavi/nebulax/pagestack/a;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_0
    invoke-static {v2}, Ljb3;->l(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    move-object v5, v2

    .line 291
    :goto_1
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_9

    .line 296
    .line 297
    const-string/jumbo p0, "keepAlive, currentUniqueId and uniqueId not equal, currentUniqueId: "

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v5, v9, v6, v0}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_9
    invoke-interface {p1}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-gtz v5, :cond_a

    .line 314
    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo p1, "keepAlive, app alive page count is: "

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string/jumbo p1, ", abort keep alive"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_a
    iget v5, v3, Lcom/autonavi/nebulax/pagestack/a;->d:I

    .line 342
    .line 343
    const/high16 v7, -0x80000000

    .line 344
    .line 345
    if-eq v5, v7, :cond_b

    .line 346
    .line 347
    iget v5, v3, Lcom/autonavi/nebulax/pagestack/a;->e:I

    .line 348
    .line 349
    if-ne v5, v7, :cond_c

    .line 350
    .line 351
    :cond_b
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    const-string/jumbo v7, "keep_alive_config"

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    const-string/jumbo v7, "max"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iput v7, v3, Lcom/autonavi/nebulax/pagestack/a;->d:I

    .line 386
    .line 387
    const-string/jumbo v7, "timeout"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    mul-int/lit16 v5, v5, 0x3e8

    .line 399
    .line 400
    iput v5, v3, Lcom/autonavi/nebulax/pagestack/a;->e:I

    .line 401
    .line 402
    :cond_c
    iget v5, v3, Lcom/autonavi/nebulax/pagestack/a;->e:I

    .line 403
    .line 404
    if-gez v5, :cond_d

    .line 405
    .line 406
    const v5, 0x493e0

    .line 407
    .line 408
    .line 409
    iput v5, v3, Lcom/autonavi/nebulax/pagestack/a;->e:I

    .line 410
    .line 411
    :cond_d
    iget v5, v3, Lcom/autonavi/nebulax/pagestack/a;->d:I

    .line 412
    .line 413
    if-gtz v5, :cond_e

    .line 414
    .line 415
    const-string/jumbo p0, "max <= 0, not allowed to keep alive."

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo p0, "disallow keep alive."

    .line 422
    .line 423
    .line 424
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget v7, v3, Lcom/autonavi/nebulax/pagestack/a;->d:I

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    if-ne v5, v7, :cond_f

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/autonavi/nebulax/pagestack/a;->f()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_f
    if-le v5, v7, :cond_10

    .line 443
    .line 444
    sub-int/2addr v5, v7

    .line 445
    add-int/2addr v5, v8

    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string/jumbo v9, "Keep alived contexts is more than max! Please check the reason. num = "

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    if-ge v1, v5, :cond_10

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/autonavi/nebulax/pagestack/a;->f()V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_10
    :goto_3
    new-instance v1, Lcom/autonavi/nebulax/pagestack/a$a;

    .line 473
    .line 474
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getFragmentContainer()Landroid/view/ViewGroup;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-interface {p2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getSplashContainer()Landroid/view/ViewGroup;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v6, v1, Lcom/autonavi/nebulax/pagestack/a$a;->a:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v5, v1, Lcom/autonavi/nebulax/pagestack/a$a;->b:Landroid/view/View;

    .line 500
    .line 501
    iput-object p1, v1, Lcom/autonavi/nebulax/pagestack/a$a;->c:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 502
    .line 503
    iput v7, v1, Lcom/autonavi/nebulax/pagestack/a$a;->d:I

    .line 504
    .line 505
    iput p2, v1, Lcom/autonavi/nebulax/pagestack/a$a;->e:I

    .line 506
    .line 507
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance p1, Lcom/autonavi/nebulax/pagestack/a$b;

    .line 511
    .line 512
    invoke-direct {p1, v3, v2}, Lcom/autonavi/nebulax/pagestack/a$b;-><init>(Lcom/autonavi/nebulax/pagestack/a;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget p2, v3, Lcom/autonavi/nebulax/pagestack/a;->e:I

    .line 516
    .line 517
    int-to-long v4, p2

    .line 518
    invoke-static {p1, v4, v5}, Lcom/amap/bundle/utils/os/ThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 519
    .line 520
    .line 521
    iget-object p2, v3, Lcom/autonavi/nebulax/pagestack/a;->b:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    sub-int/2addr p2, v8

    .line 538
    :goto_4
    if-ltz p2, :cond_14

    .line 539
    .line 540
    invoke-interface {p0, p2}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_11

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_11
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findAllEmbedView()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 584
    .line 585
    instance-of v3, v2, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;

    .line 586
    .line 587
    if-eqz v3, :cond_12

    .line 588
    .line 589
    move-object v3, v2

    .line 590
    check-cast v3, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->getDsl()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v3}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->isUseOneMap()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_12

    .line 605
    .line 606
    if-eqz v3, :cond_12

    .line 607
    .line 608
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string/jumbo v3, "save dsl appId: "

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v3, " and view: "

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, Lcom/autonavi/nebulax/pagestack/a;->c:Ljava/util/HashMap;

    .line 640
    .line 641
    new-instance v0, Lcom/autonavi/nebulax/pagestack/a$c;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_13
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_14
    :goto_6
    new-instance p1, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 656
    .line 657
    .line 658
    const/16 p2, 0x64

    .line 659
    .line 660
    invoke-static {p0, p2, p1}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return v8

    .line 664
    :cond_15
    :goto_7
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/pagestack/a;->e(Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "AliveContextManager"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/nebulax/pagestack/a$a;->c:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "remove existed session"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "ignore_intercept"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string/jumbo p1, "remove existed session failed."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcom/alibaba/ariver/app/api/App;)Lcom/autonavi/nebulax/pagestack/a$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getAliveContext, startParams1: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AliveContextManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "amapUniqueId"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/nebulax/pagestack/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/nebulax/pagestack/a$a;

    .line 16
    .line 17
    const-string/jumbo v2, ", uniqueId: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "getAliveContext, appId: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "AliveContextManager"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lcom/autonavi/nebulax/pagestack/a$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string/jumbo v1, ", result: "

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, v2, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string/jumbo v0, ", return null"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p1, v2, p2, v0}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/nebulax/pagestack/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/nebulax/pagestack/a$a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/a;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "keep alive context is to max-num, destroy "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "AliveContextManager"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/pagestack/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
