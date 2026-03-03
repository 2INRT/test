.class public Lcom/amap/location/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/handler/AmapHandler;

.field private b:Lcom/amap/location/a/a;

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/amap/location/support/handler/AmapHandlerThread;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private i:D

.field private j:D

.field private k:Lcom/amap/location/a/c$a;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/location/a/c;->g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/a/c$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/amap/location/a/c$3;-><init>(Lcom/amap/location/a/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/a/c;->l:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/location/a/c$4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/amap/location/a/c$4;-><init>(Lcom/amap/location/a/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/location/a/c;->m:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/a/c;)Lcom/amap/location/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/a/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method private a(Lcom/amap/location/a/a;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/a/b/a;

    invoke-interface {v2, p1}, Lcom/amap/location/a/b/a;->a(Lcom/amap/location/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 20
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    move-result-object v0

    const-string/jumbo v1, "LocationCloudConfig"

    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 21
    move-result-object v0

    new-instance v1, Lcom/amap/location/a/a;

    invoke-direct {v1}, Lcom/amap/location/a/a;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Lcom/amap/location/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "loccldmain"

    .line 23
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 24
    move-result-wide v4

    const-string/jumbo v2, "command"

    .line 25
    invoke-interface {v0, v2, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "lasttime"

    .line 26
    invoke-interface {v0, p1, v4, v5}, Lcom/amap/location/support/storage/KeyValueStorer;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-interface {v0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    .line 28
    .line 29
    iput-wide v4, v1, Lcom/amap/location/a/a;->d:J

    iput-object v1, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    .line 30
    invoke-direct {p0, v1}, Lcom/amap/location/a/c;->a(Lcom/amap/location/a/a;)V

    iget-object p1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    iget-object p1, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/location/a/c;->l:Ljava/lang/Runnable;

    .line 33
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v0, p0, Lcom/amap/location/a/c;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    iget-wide v1, v1, Lcom/amap/location/a/a;->a:J

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "load net cloud success "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    iget-wide v0, v0, Lcom/amap/location/a/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amap/location/a/c;->j()V

    const-string/jumbo p1, "load net cloud failed "

    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a([B)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/amap/location/a/c;->b([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/amap/location/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo p1, "loccldmain"

    const-string/jumbo v0, "net server check failed"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/amap/location/a/c;->j()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 19
    const-string/jumbo v0, "loccldmain"

    const-string/jumbo v1, "cloud error status:"

    const-string/jumbo v2, "cloud error time:"

    .line 20
    const-string/jumbo v3, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "code"

    const/4 v5, -0x1

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p1, v7, :cond_0

    const-string/jumbo p1, "timestamp"

    .line 23
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "message"

    .line 24
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",message:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "data"

    .line 26
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/amap/location/a/c;->h()Ljava/lang/String;

    .line 27
    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v2, "status"

    .line 28
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 30
    :cond_1
    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v3
.end method

.method private b([B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/GZipUtils;->decompress([B)[B

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/amap/location/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/amap/location/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cloud handleCloudResponse err "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "loccldmain"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/amap/location/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/a/c;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/amap/location/a/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    move-result-object v0

    const-string/jumbo v1, "LocationCloudConfig"

    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "command"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/storage/KeyValueStorer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    const-string/jumbo v2, "lasttime"

    const-wide/16 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lcom/amap/location/support/storage/KeyValueStorer;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v4, "loccldmain"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/amap/location/a/a/b;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/amap/location/a/a;

    invoke-direct {v0}, Lcom/amap/location/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/location/a/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput-wide v2, v0, Lcom/amap/location/a/a;->d:J

    .line 11
    iput-object v0, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    invoke-direct {p0, v0}, Lcom/amap/location/a/c;->a(Lcom/amap/location/a/a;)V

    const-string/jumbo v0, "load local success!"

    .line 12
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    :cond_0
    const-string/jumbo v0, "load local failed"

    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/location/a/c;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/a/c;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/amap/location/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/a/c;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/a/c;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    iget-wide v2, v2, Lcom/amap/location/a/a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw v0
.end method

.method public static synthetic e(Lcom/amap/location/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/a/c;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/amap/location/a/c;->b:Lcom/amap/location/a/a;

    iget-wide v4, v0, Lcom/amap/location/a/a;->d:J

    sub-long/2addr v2, v4

    .line 5
    iget-wide v4, v0, Lcom/amap/location/a/a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private f()V
    .locals 4

    .line 2
    const-string/jumbo v0, "loccldmain"

    const-string/jumbo v1, "start net request"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string/jumbo v1, "imei"

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMacLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deviceMac"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/amap/location/a/c;->i:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "lon"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/amap/location/a/c;->j:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "lat"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/amap/location/a/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "city_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkFineType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    const-string/jumbo v2, "client_network_class"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/amap/location/a/a/a;->a:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "aloc-control-plus.amap.com/aloc/updatable?dversion=12&sver=150&biz=20"

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "pre-aloc-control-plus.amap.com/aloc/updatable?dversion=12&sver=150&biz=30"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "aps.testing.amap.com/aloc/updatable/?dversion=12&sver=150&biz=178"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/amap/location/a/a/a;->b:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "https://"

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "http://"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amap/location/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Lcom/amap/location/support/network/HttpRequestHelper;->getAllCommonParams(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/a/a/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/location/a/c;->a([B)V

    return-void
.end method

.method public static synthetic f(Lcom/amap/location/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/a/c;->d()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/amap/location/a/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "&update_mode=2&&module={\""

    const-string/jumbo v2, "\":{\"version\":\"123456\",\"csversion\":\"1004\"}}"

    .line 4
    invoke-static {v1, v0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/amap/location/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/a/c;->c()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "unkown"

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo v0, "traveller"

    goto :goto_0

    .line 4
    :cond_1
    const-string/jumbo v0, "gxd"

    .line 5
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "auto"

    .line 6
    goto :goto_0

    :cond_3
    const-string/jumbo v0, "nlp"

    .line 7
    goto :goto_0

    :cond_4
    const-string/jumbo v0, "amap"

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/amap/location/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/a/c;->f()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/a/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/location/a/b/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/amap/location/a/b/a;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/location/a/c;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/32 v2, 0x36ee80

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/amap/location/a/c;->h:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x1499700

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/a/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v0, ""

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/amap/location/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/location/a/c$a;-><init>(Lcom/amap/location/a/c;Lcom/amap/location/a/c$1;)V

    iput-object v0, p0, Lcom/amap/location/a/c;->k:Lcom/amap/location/a/c$a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/amap/location/a/c$a;->a:Z

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/amap/location/a/c;->k:Lcom/amap/location/a/c$a;

    const-string/jumbo v3, "LocationCloudScheduler"

    invoke-interface {v0, v3, v1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/a/c;->e:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 6
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    return-void
.end method

.method public a(Lcom/amap/location/a/b/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lcom/amap/location/a/c$1;

    invoke-direct {v2, p0, p1}, Lcom/amap/location/a/c$1;-><init>(Lcom/amap/location/a/c;Lcom/amap/location/a/b/a;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 15
    iget-object v1, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    goto :goto_3

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/location/a/c;->k:Lcom/amap/location/a/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/amap/location/a/c$a;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    iget-object v0, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/amap/location/a/c;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 7
    iget-object v2, p0, Lcom/amap/location/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/amap/location/a/c$2;

    invoke-direct {v1, p0, v0}, Lcom/amap/location/a/c$2;-><init>(Lcom/amap/location/a/c;Lcom/amap/location/support/handler/AmapHandler;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/a/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
