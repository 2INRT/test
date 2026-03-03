.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/cache/Cache;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final d:Z = true

.field public static final e:Lc8$a;

.field public static final f:Lc8$b;

.field public static final g:Lc8$c;


# instance fields
.field public final a:Lim0;

.field public final b:Ljava/lang/String;

.field public c:Lcom/taobao/alivfssdk/cache/IAVFSCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.alivfssdk.cache.AVFSCacheManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc8$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc8;->e:Lc8$a;

    .line 13
    .line 14
    new-instance v0, Lc8$b;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc8;->f:Lc8$b;

    .line 20
    .line 21
    new-instance v0, Lc8$c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc8;->g:Lc8$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lc8;->d:Z

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v1, "anet.AVFSCacheImpl"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "no alivfs sdk!"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public constructor <init>(Lim0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lim0;

    .line 7
    .line 8
    invoke-direct {p1}, Lim0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lim0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 v0, 0x500000

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lim0;->b:J

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lc8;->a:Lim0;

    .line 22
    .line 23
    iget-object v0, p1, Lim0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v1, "networksdk.httpcache"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lim0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iput-object v1, p0, Lc8;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-boolean v0, Lc8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lc8;->a:Lim0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lim0;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lc8;->a:Lim0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lim0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v3, 0x6400000

    .line 37
    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lc8;->a:Lim0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lim0;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/32 v1, 0x500000

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v3, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->limitSize:Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/32 v1, 0x100000

    .line 65
    .line 66
    .line 67
    iput-wide v1, v3, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->fileMemMaxSize:J

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/taobao/alivfssdk/cache/AVFSCache;->moduleConfig(Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/taobao/alivfssdk/cache/AVFSCache;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lc8;->c:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-boolean v0, Lc8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc8;->c:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lc8;->g:Lc8$c;

    .line 11
    .line 12
    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeAllObject(Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "clear cache failed"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string/jumbo v4, "anet.AVFSCacheImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2, v3, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
    .locals 4

    .line 1
    sget-boolean v0, Lc8;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc8;->c:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ln60;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lanetwork/channel/cache/Cache$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v2, "anet.AVFSCacheImpl"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "get cache failed"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 3

    .line 1
    sget-boolean v0, Lc8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc8;->c:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ln60;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lc8;->e:Lc8$a;

    .line 15
    .line 16
    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->setObjectForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, "put cache failed"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string/jumbo v2, "anet.AVFSCacheImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lc8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc8;->c:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ln60;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lc8;->f:Lc8$b;

    .line 15
    .line 16
    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectRemoveCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeObjectForKey(Ljava/lang/String;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "remove cache failed"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string/jumbo v3, "anet.AVFSCacheImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
