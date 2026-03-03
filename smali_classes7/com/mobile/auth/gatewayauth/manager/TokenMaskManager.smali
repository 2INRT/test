.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/r/a;

.field private b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private c:Lcom/mobile/auth/r/c;

.field private d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field private e:Lcom/mobile/auth/r/d;

.field private f:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

.field private g:Lcom/mobile/auth/q/a;

.field private volatile h:Ljava/util/Map;

.field private volatile i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

.field private volatile j:Landroid/util/LruCache;

.field private volatile k:Landroid/util/LruCache;

.field private l:Lcom/nirvana/tools/cache/CacheHandler;

.field private m:Lcom/nirvana/tools/cache/CacheHandler;

.field private n:Lcom/nirvana/tools/cache/CacheHandler;

.field private o:Lcom/nirvana/tools/cache/CacheHandler;

.field private p:Lcom/nirvana/tools/cache/CacheManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/r/c;Lcom/mobile/auth/r/d;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    .line 13
    .line 14
    new-instance v0, Landroid/util/LruCache;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c:Lcom/mobile/auth/r/c;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/mobile/auth/r/c;->e()Lcom/mobile/auth/q/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    .line 45
    .line 46
    new-instance p2, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, p5}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;-><init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/nirvana/tools/cache/CacheManager;->getInstance(Landroid/content/Context;)Lcom/nirvana/tools/cache/CacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$k;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$k;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mobile/auth/D/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;
    .locals 7

    .line 92
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->l:Lcom/nirvana/tools/cache/CacheHandler;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->popToken(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/nirvana/tools/cache/CacheHandler;Landroid/util/LruCache;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;
    .locals 7

    .line 91
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->m:Lcom/nirvana/tools/cache/CacheHandler;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->popToken(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/nirvana/tools/cache/CacheHandler;Landroid/util/LruCache;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    move-object/from16 v5, p2

    .line 98
    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    invoke-virtual {v1, v5}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 99
    invoke-virtual/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->isDispatchFlag()Z

    move-result v3

    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getChannelCode()Ljava/lang/String;

    move-result-object v4

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v2

    move-object v13, v11

    const/4 v12, 0x0

    .line 102
    :goto_0
    iget-object v2, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->generateAesKey()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1, v5}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Z

    move-result v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 106
    invoke-virtual/range {v1 .. v13}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 138
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return-void

    .line 139
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 140
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->newIpCache()Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;

    move-result-object p3

    .line 141
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a(Ljava/lang/Object;)Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;

    move-result-object p1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a(J)Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a()Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    .line 145
    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;

    invoke-direct {p1, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {p1}, Lcom/mobile/auth/D/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 146
    :cond_3
    :try_start_2
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 150
    :cond_4
    new-instance p2, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$j;

    invoke-direct {p2, p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$j;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/mobile/auth/D/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 151
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "Cache mask error!"

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    iget-object v2, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 32
    const-string/jumbo v5, "sdk.vendor.dispatchconfig"

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 33
    iget-object v5, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c:Lcom/mobile/auth/r/c;

    invoke-virtual {v5}, Lcom/mobile/auth/r/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 34
    iget-object v5, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c:Lcom/mobile/auth/r/c;

    invoke-virtual {v5}, Lcom/mobile/auth/r/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 35
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 36
    iget-object v6, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v7}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c:Lcom/mobile/auth/r/c;

    invoke-virtual {v8}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p2

    invoke-static {v6, v7, v8, v1, v9}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->queryDispatchInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;

    move-result-object v6

    const-string/jumbo v7, "1"

    .line 37
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 38
    if-lez v9, :cond_a

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    move-object/from16 v19, v9

    mul-double v8, v15, v17

    .line 46
    double-to-int v8, v8

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    .line 47
    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    .line 48
    if-ge v9, v15, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 49
    move-object/from16 v16, v6

    invoke-virtual {v15}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getDispatchRatio()I

    move-result v6

    .line 50
    move-wide/from16 v17, v3

    invoke-virtual {v15}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v3

    if-ne v3, v5, :cond_2

    if-lt v6, v8, :cond_1

    .line 51
    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 v4, v19

    .line 53
    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-lt v6, v8, :cond_1

    .line 54
    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-lt v6, v8, :cond_1

    .line 57
    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v4

    move-object/from16 v6, v16

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v3

    .line 59
    move-object/from16 v4, v19

    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    .line 60
    if-nez v3, :cond_6

    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v3

    .line 61
    if-le v3, v5, :cond_5

    new-instance v3, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$a;

    invoke-direct {v3, v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v6, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v6, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 64
    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 65
    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    .line 66
    if-nez v3, :cond_8

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v3

    .line 67
    if-le v3, v5, :cond_7

    new-instance v3, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$b;

    invoke-direct {v3, v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$b;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v6, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v6, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 70
    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 71
    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    .line 72
    if-nez v3, :cond_c

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v3

    .line 73
    if-le v3, v5, :cond_9

    new-instance v3, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$c;

    invoke-direct {v3, v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$c;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v4, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v4, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 76
    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    goto :goto_4

    .line 77
    :cond_a
    move-wide/from16 v17, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 78
    if-eqz v3, :cond_b

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 79
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 80
    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/mobile/auth/D/c;->b(Z)V

    .line 81
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/mobile/auth/D/c;->e(Z)V

    .line 82
    :goto_3
    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 83
    :cond_c
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setEndTime(J)V

    .line 85
    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setWholeMS(J)V

    .line 86
    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    iget-object v4, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c:Lcom/mobile/auth/r/c;

    invoke-virtual {v4, v2}, Lcom/mobile/auth/r/c;->a(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getUrgency()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/mobile/auth/q/a;->a(Ljava/lang/String;I)V

    .line 87
    iget-object v2, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/mobile/auth/r/d;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    .line 88
    iget-object v2, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-string/jumbo v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->newIpCache()Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a()Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setKey(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 157
    invoke-direct {p0, p4, p2, p1, p7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setValue(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, p5, p6}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setExpiredTime(J)V

    .line 159
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 163
    :try_start_3
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    invoke-static {p2}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "Cache login token error!"

    filled-new-array {p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 164
    :cond_2
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->l:Lcom/nirvana/tools/cache/CacheHandler;

    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->encryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nirvana/tools/cache/CacheHandler;->save(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;J)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;J)Z
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    .line 135
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p3, p2, p1, p4, p5}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/Cache;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_TOKEN_KEY"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearAppInfo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p3, v1, p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 29
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->newIpCache()Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a()Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setKey(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p4, p2, v1, p7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p5, p6}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setExpiredTime(J)V

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 39
    :try_start_4
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    invoke-static {p2}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "Cache verify token error!"

    filled-new-array {p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->m:Lcom/nirvana/tools/cache/CacheHandler;

    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->encryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nirvana/tools/cache/CacheHandler;->save(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;J)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->o:Lcom/nirvana/tools/cache/CacheHandler;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MASK_IMSI_KEY"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearAppInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MASK_LOCAL_IP_KEY"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearAppInfo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->n:Lcom/nirvana/tools/cache/CacheHandler;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "VERIFY_TOKEN_KEY"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearAppInfo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    const-string/jumbo v1, "key_handler_login_token"

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/cache/CacheManager;->getCacheHandler(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->l:Lcom/nirvana/tools/cache/CacheHandler;

    const-string/jumbo v2, "AUTH_APP_INFO"

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    new-instance v4, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    const-string/jumbo v5, "LOGIN_TOKEN_KEY"

    invoke-direct {v4, v3, v3, v2, v5}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/nirvana/tools/cache/CacheManager;->registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/RepositoryTemplate;)Lcom/nirvana/tools/cache/CacheHandler;

    .line 4
    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->l:Lcom/nirvana/tools/cache/CacheHandler;

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    const-string/jumbo v1, "key_handler_verify_token"

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/cache/CacheManager;->getCacheHandler(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->m:Lcom/nirvana/tools/cache/CacheHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    new-instance v4, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    const-string/jumbo v5, "VERIFY_TOKEN_KEY"

    invoke-direct {v4, v3, v3, v2, v5}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/nirvana/tools/cache/CacheManager;->registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/RepositoryTemplate;)Lcom/nirvana/tools/cache/CacheHandler;

    .line 6
    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->m:Lcom/nirvana/tools/cache/CacheHandler;

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    const-string/jumbo v1, "key_handler_imsi_mask"

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/cache/CacheManager;->getCacheHandler(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    .line 7
    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->n:Lcom/nirvana/tools/cache/CacheHandler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    new-instance v4, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    const-string/jumbo v5, "MASK_IMSI_KEY"

    invoke-direct {v4, v3, v3, v2, v5}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/nirvana/tools/cache/CacheManager;->registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/RepositoryTemplate;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->n:Lcom/nirvana/tools/cache/CacheHandler;

    :cond_2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    const-string/jumbo v1, "key_handler_ip_mask"

    .line 9
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/cache/CacheManager;->getCacheHandler(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->o:Lcom/nirvana/tools/cache/CacheHandler;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    new-instance v4, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    const-string/jumbo v5, "MASK_LOCAL_IP_KEY"

    invoke-direct {v4, v3, v3, v2, v5}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/nirvana/tools/cache/CacheManager;->registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/RepositoryTemplate;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->o:Lcom/nirvana/tools/cache/CacheHandler;

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->l:Lcom/nirvana/tools/cache/CacheHandler;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->decryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$g;

    invoke-direct {v3, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$g;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "loadLoginTokenFromDisk failed!"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static synthetic g(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->n:Lcom/nirvana/tools/cache/CacheHandler;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->decryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-direct {v4}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v4, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->o:Lcom/nirvana/tools/cache/CacheHandler;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->decryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$f;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$f;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    iput-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MASK_LOCAL_IP_KEY"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->putAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "loadMaskFromDisk error!"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    return-object p0
.end method

.method private declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->m:Lcom/nirvana/tools/cache/CacheHandler;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->decryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$h;

    invoke-direct {v3, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$h;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "loadVerifyTokenFromDisk failed!"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized popToken(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/nirvana/tools/cache/CacheHandler;Landroid/util/LruCache;J)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Lcom/nirvana/tools/cache/CacheHandler;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "Ljava/lang/String;",
            ">;>;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p4

    .line 18
    move-wide v6, p5

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;J)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    .line 26
    .line 27
    const-string/jumbo p2, "There\'s no valid token!"

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {p4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p5}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    if-eqz p6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    check-cast p6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->toJson()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 143
    .line 144
    invoke-virtual {p4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Lcom/nirvana/tools/cache/CacheHandler;->save(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object p1

    .line 170
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string/jumbo p3, "pop token failed!"

    .line 177
    .line 178
    .line 179
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-object v1

    .line 188
    :cond_3
    monitor-exit p0

    .line 189
    return-object v1

    .line 190
    :goto_2
    monitor-exit p0

    .line 191
    throw p1
.end method

.method private requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/A/b;",
            "Lcom/mobile/auth/s/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v10, p8

    .line 5
    .line 6
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/mobile/auth/r/a;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "-10010"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\u8be5\u529f\u80fd\u5df2\u8fbe\u6700\u5927\u8c03\u7528\u6b21\u6570"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object/from16 v5, p4

    .line 31
    .line 32
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/mobile/auth/r/a;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string/jumbo v3, "addLimitCount"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$n;

    .line 52
    .line 53
    sget-object v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    .line 54
    .line 55
    const-wide/16 v3, 0x7d0

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$n;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lcom/mobile/auth/z/b;

    .line 63
    .line 64
    new-instance v13, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$o;

    .line 65
    .line 66
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    .line 67
    .line 68
    move-object v0, v13

    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-wide v4, p1

    .line 72
    move-object/from16 v6, p8

    .line 73
    .line 74
    move-object/from16 v7, p8

    .line 75
    .line 76
    move-object/from16 v8, p9

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$o;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/r/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v12

    .line 82
    move-object v1, v13

    .line 83
    move-object v2, v11

    .line 84
    move-wide v3, p1

    .line 85
    move-object/from16 v5, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/z/b;-><init>(Lcom/mobile/auth/t/b;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v12}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-string/jumbo v3, "createCallable"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-object p1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/mobile/auth/r/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/manager/a;

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c()V

    .line 170
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b()V

    .line 171
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p9

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "tokenCache"

    invoke-virtual {v1, v8, v4, v2, v3}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Lcom/mobile/auth/s/b$b;->a(Z)Lcom/mobile/auth/s/b$b;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/mobile/auth/s/b$b;->e(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    move-result-object v0

    .line 114
    invoke-interface {v6, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "Get VerifyToken from cache!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 116
    return-void

    :cond_1
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v0, "-10010"

    const-string/jumbo v1, "\u8be5\u529f\u80fd\u5df2\u8fbe\u6700\u5927\u8c03\u7528\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 118
    return-void

    :cond_2
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->a()V

    .line 119
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "addLimitCount"

    .line 120
    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->d()Z

    .line 121
    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g()Z

    .line 122
    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/mobile/auth/D/c;->b(Z)V

    const-string/jumbo v0, "2"

    const/16 v1, 0x3e8

    .line 124
    invoke-direct {v7, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->d()Z

    .line 125
    move-result v0

    if-nez v0, :cond_4

    new-instance v11, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$d;

    sget-object v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-wide/16 v3, 0x7d0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$d;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 127
    new-instance v0, Lcom/mobile/auth/z/c;

    iget-object v10, v7, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    .line 128
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$f;->c()Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 129
    move-result-object v1

    move-object/from16 v2, p10

    .line 130
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$f;

    move-result-object v15

    move-object v9, v0

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    .line 131
    invoke-direct/range {v9 .. v15}, Lcom/mobile/auth/z/c;-><init>(Lcom/mobile/auth/r/d;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    .line 132
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V

    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "createCallable"

    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_4
    move-object/from16 v2, p10

    goto :goto_1

    :cond_5
    move-object/from16 v2, p10

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v6, p4

    move/from16 v0, p9

    move-object/from16 v10, p10

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide/from16 v3, p7

    .line 11
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v5, "tokenCache"

    invoke-virtual {v2, v10, v5, v3, v4}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    const-string/jumbo v2, "Get LoginToken from cache!"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    .line 16
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/auth/s/b$b;->e(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object v0

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/s/b$b;->a(Z)Lcom/mobile/auth/s/b$b;

    .line 18
    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    .line 19
    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 20
    return-void

    :cond_1
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v1, v0}, Lcom/mobile/auth/r/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const-string/jumbo v0, "-10010"

    const-string/jumbo v1, "\u8be5\u529f\u80fd\u5df2\u8fbe\u6700\u5927\u8c03\u7528\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 22
    return-void

    :cond_2
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v1, v0}, Lcom/mobile/auth/r/a;->a(I)V

    .line 23
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "addLimitCount"

    .line 24
    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v11, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;

    sget-object v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-wide/16 v3, 0x7d0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    new-instance v12, Lcom/mobile/auth/z/b;

    new-instance v13, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$s;

    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    move-object v0, v13

    move-object/from16 v3, p3

    move-wide v4, p1

    move-object/from16 v6, p10

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$s;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/r/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move-wide/from16 p6, p1

    move-object/from16 p8, p10

    .line 26
    invoke-direct/range {p3 .. p8}, Lcom/mobile/auth/z/b;-><init>(Lcom/mobile/auth/t/b;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;)V

    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v12}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V

    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "createCallable"

    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v9, p4

    move/from16 v0, p9

    if-nez v9, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v1, v0}, Lcom/mobile/auth/r/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string/jumbo v0, "-10010"

    const-string/jumbo v1, "\u8be5\u529f\u80fd\u5df2\u8fbe\u6700\u5927\u8c03\u7528\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 7
    return-void

    :cond_1
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v1, v0}, Lcom/mobile/auth/r/a;->a(I)V

    .line 8
    new-instance v11, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;

    sget-object v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-wide/16 v3, 0x7d0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 9
    new-instance v9, Lcom/mobile/auth/z/b;

    new-instance v12, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    move-object v0, v12

    move-object/from16 v3, p3

    move-wide v4, p1

    move-object/from16 v6, p10

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/r/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-wide/from16 p6, p1

    move-object/from16 p8, p10

    invoke-direct/range {p3 .. p8}, Lcom/mobile/auth/z/b;-><init>(Lcom/mobile/auth/t/b;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V

    return-void
.end method

.method public b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    move-object v8, p4

    .line 6
    :goto_0
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/auth/D/c;->b(Z)V

    .line 9
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/D/c;->e(Z)V

    .line 10
    const-string/jumbo v0, "2"

    const/16 v1, 0x258

    invoke-direct {p0, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;I)V

    :cond_0
    if-nez v8, :cond_1

    .line 11
    return-void

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, p6

    move-object/from16 v5, p8

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string/jumbo v0, "true"

    invoke-interface {p4, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "Update VerifyToken from cache!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 14
    return-void

    :cond_2
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->q()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_3

    const-string/jumbo v0, "-10010"

    const-string/jumbo v1, "\u8be5\u529f\u80fd\u5df2\u8fbe\u6700\u5927\u8c03\u7528\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 16
    return-void

    :cond_3
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    .line 17
    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->a()V

    :goto_1
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->d()Z

    .line 18
    move-result v0

    if-nez v0, :cond_4

    new-instance v10, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;

    sget-object v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-wide/16 v3, 0x7d0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v5, p8

    move-object v6, p3

    move-object/from16 v7, p5

    move-object v8, p4

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    new-instance v0, Lcom/mobile/auth/z/c;

    .line 20
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/r/d;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$f;->c()Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 21
    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 22
    move-result-object v2

    move-object/from16 v4, p10

    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 23
    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$f;

    move-result-object v2

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v10

    move-wide/from16 p7, p1

    move-object/from16 p9, p3

    move-object/from16 p10, v2

    .line 24
    invoke-direct/range {p4 .. p10}, Lcom/mobile/auth/z/c;-><init>(Lcom/mobile/auth/r/d;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V

    return-void

    :cond_4
    move-object/from16 v3, p9

    move-object/from16 v4, p10

    goto :goto_1

    :cond_5
    move-wide/from16 v1, p6

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    goto/16 :goto_0
.end method

.method public updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/s/b;",
            "Lcom/mobile/auth/s/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v13, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/r/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "-10009"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-virtual {v13, v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string/jumbo v3, "maskCache"

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    invoke-virtual {v0, v10, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getVendorCacheKey(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static/range {p3 .. p3}, Lcom/mobile/auth/r/b;->a(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    iget-object v0, v13, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/q/a;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "HasMaskCache:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v5, ", SimKey:"

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v5, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/mobile/auth/s/b$b;->a(Z)Lcom/mobile/auth/s/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v12}, Lcom/mobile/auth/s/b$b;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/s/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "cm_zyhl"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string/jumbo v0, "cu_zx"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v9, p7

    .line 145
    .line 146
    invoke-direct {v13, v9, v0, v14, v15}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v4, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$l;

    .line 153
    .line 154
    invoke-direct {v4, v13}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$l;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-wide/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move-object/from16 v6, p7

    .line 165
    .line 166
    move-wide v7, v14

    .line 167
    move/from16 v9, p6

    .line 168
    .line 169
    move-object/from16 v10, p8

    .line 170
    .line 171
    move-object/from16 v11, p9

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v12}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v9, p7

    .line 178
    .line 179
    new-instance v11, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;

    .line 180
    .line 181
    move-object v0, v11

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v2, p5

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v5, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-wide/from16 v1, p1

    .line 198
    .line 199
    move-object v4, v11

    .line 200
    move-object/from16 v5, p5

    .line 201
    .line 202
    move-object/from16 v6, p7

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    move-object/from16 v8, p8

    .line 207
    .line 208
    move-object/from16 v9, p9

    .line 209
    .line 210
    invoke-direct/range {v0 .. v9}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    return-void
.end method
