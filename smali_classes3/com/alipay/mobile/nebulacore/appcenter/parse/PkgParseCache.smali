.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;


# instance fields
.field private b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/base/H5SharedPackage;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 24
    .line 25
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 31
    .line 32
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroid/support/v4/util/LruCache;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static a()I
    .locals 3

    .line 1
    const-string/jumbo v0, "h5_main_process_res_cache_count"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "a14.b62"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string/jumbo v1, "PkgParseCache"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public static generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

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
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addCache(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addPreloadCache(Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "whzeng: addPreloadCache key = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "PkgParseCache"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroid/support/v4/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public checkConfigUpdate()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x927c0

    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 42
    .line 43
    return-void
.end method

.method public containPreloadCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public getCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCacheSnapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLruCacheCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadCache(Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "whzeng: getPreloadCache key = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "PkgParseCache"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroid/support/v4/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 31
    .line 32
    return-object p1
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroid/support/v4/util/LruCache;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
