.class public Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AmapHapChannelManager"

.field private static final sInstance:Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;


# instance fields
.field private final mChannelHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->sInstance:Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->initHandlerMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->mChannelHandlerMap:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->sInstance:Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private initHandlerMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "location"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lev0;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "cloudsync"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/hapjs/features/channel/HapChannelManager;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->mChannelHandlerMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    sget-object v2, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager$a;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object p1, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lorg/hapjs/features/channel/HapChannelManager;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/hapjs/sdk/platform/c;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Lorg/hapjs/sdk/platform/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lorg/hapjs/features/channel/HapChannelManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    iget-object p1, p0, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->mChannelHandlerMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    sget-object v1, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void

    .line 67
    :goto_2
    monitor-exit p1

    .line 68
    throw v0
.end method
