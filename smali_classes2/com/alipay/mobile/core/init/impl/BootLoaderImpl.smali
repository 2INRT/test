.class public Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/core/init/BootLoader;


# static fields
.field public static final LOAD_SERVICE_THREAD:Ljava/lang/String; = "LauncherApplication.Init.LoadService"


# instance fields
.field private a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field private b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

.field private c:Lcom/alipay/mobile/framework/service/ServicesLoader;

.field private d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

.field private e:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 5
    .line 6
    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "BootLoader"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string/jumbo v4, "agent.commonservice.load"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string/jumbo v5, "agent.entry.pkgname"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :try_start_2
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->e:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string/jumbo v6, "agent.entry.appid"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const-string/jumbo v5, "20000001"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v5

    .line 70
    move-object v9, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object v5, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationManager()Lcom/alipay/mobile/core/ApplicationManager;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v6, v5}, Lcom/alipay/mobile/core/ApplicationManager;->setEntryAppId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception v4

    .line 90
    move-object v5, v2

    .line 91
    move-object v9, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v9

    .line 94
    :goto_2
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.loader.CommonServiceLoadAgent"

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string/jumbo v4, "com.alipay.android.launcher"

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string/jumbo v6, "agentEntryPkgName from meta:"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    new-instance v5, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 150
    .line 151
    invoke-direct {v5}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class v7, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 184
    .line 185
    iget-object v8, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->d:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 186
    .line 187
    invoke-virtual {v7, v5, v8}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 191
    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    new-instance v5, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 195
    .line 196
    invoke-direct {v5, p0, v4, v2}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;-><init>(Lcom/alipay/mobile/core/init/BootLoader;Ljava/lang/String;Landroid/os/Handler;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 200
    .line 201
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/ServicesLoader;->load()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catch_3
    move-exception p1

    .line 228
    goto :goto_5

    .line 229
    :catch_4
    move-exception p1

    .line 230
    goto :goto_6

    .line 231
    :catch_5
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :goto_5
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_6
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_7
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleDefinitions()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    if-nez p1, :cond_8

    .line 251
    .line 252
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string/jumbo v2, "t_bootload1"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo p1, "time_startup_sub"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, "t_bootload2"

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v2}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/ServicesLoader;->load()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :catch_6
    move-exception v1

    .line 292
    goto :goto_9

    .line 293
    :catch_7
    move-exception v1

    .line 294
    goto :goto_a

    .line 295
    :catch_8
    move-exception v1

    .line 296
    goto :goto_b

    .line 297
    :goto_9
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :goto_a
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_b
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_c
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v0, "t_agentinitover"

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_PRELOAD:Z

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    sget-boolean p1, Lcom/alipay/mobile/quinox/startup/LaunchStrategy;->PRELOAD_DOWNGRADE:Z

    .line 326
    .line 327
    if-nez p1, :cond_7

    .line 328
    .line 329
    sget-boolean p1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mShouldOptimizeBootFinishSpeed:Z

    .line 330
    .line 331
    if-nez p1, :cond_7

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const/4 v0, 0x2

    .line 342
    if-le p1, v0, :cond_7

    .line 343
    .line 344
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_7

    .line 359
    .line 360
    sput-boolean v6, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mShouldOptimizeBootFinishSpeed:Z

    .line 361
    .line 362
    new-instance p1, Ljava/lang/Thread;

    .line 363
    .line 364
    new-instance v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v0, "LauncherApplication.Init.LoadService"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleDefinitions()V

    .line 384
    .line 385
    .line 386
    new-instance p1, Landroid/os/Handler;

    .line 387
    .line 388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$2;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$2;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v1, 0x1b58

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    new-instance p1, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;

    .line 407
    .line 408
    const-string/jumbo v0, "LauncherApplication.Init.Preload.ComponentClass"

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$3;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/framework/service/ServicesLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/core/init/impl/BundleInfoHelper;->getBundlePackageNames(Ljava/lang/String;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v3}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->preloadBundleMetaInfoClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "getBundleMetaInfo(bundleName="

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "), classLoader="

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, ", packages="

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string/jumbo p1, "BootLoader"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public loadBundle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundle(Lcom/alipay/mobile/framework/BundleContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadServices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleServices()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$4;-><init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/AppState;->addPreloadActivityFinishCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string/jumbo v0, "Pipeline"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "PIPELINE_FRAMEWORK_INITED : start"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 65
    .line 66
    const-string/jumbo v1, "com.alipay.mobile.framework.INITED"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public postLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->b:Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->loadBundleImpl()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    .line 7
    .line 8
    const-string/jumbo v1, "BootLoader"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/ServicesLoader;->afterBootLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "com.alipay.android.launcher.StartupPerformanceHelper"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "preloadOthers"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->c:Lcom/alipay/mobile/framework/service/ServicesLoader;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/ServicesLoader;->afterBootLoad()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public preload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
