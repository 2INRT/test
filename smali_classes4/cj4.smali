.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/amap/bundle/video/player/PlayerType;

.field public static volatile g:Lcj4;


# instance fields
.field public final a:Lcom/amap/bundle/video/player/PlayerType;

.field public final b:Ljava/util/HashMap;

.field public final c:Lzy0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/video/player/PlayerType;->MEDIA3:Lcom/amap/bundle/video/player/PlayerType;

    .line 2
    .line 3
    sput-object v0, Lcj4;->f:Lcom/amap/bundle/video/player/PlayerType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj4;->f:Lcom/amap/bundle/video/player/PlayerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcj4;->a:Lcom/amap/bundle/video/player/PlayerType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcj4;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcj4;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcj4;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lzy0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcj4;->c:Lzy0;

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/bundle/video/player/PlayerType;->values()[Lcom/amap/bundle/video/player/PlayerType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v4, p0, Lcj4;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcj4;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v5, p0, Lcj4;->c:Lzy0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lzy0;->createPreloader(Lcom/amap/bundle/video/player/PlayerType;)Lcom/amap/bundle/video/player/IVideoPreloader;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcj4;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static a()Lcj4;
    .locals 2

    .line 1
    sget-object v0, Lcj4;->g:Lcj4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcj4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcj4;->g:Lcj4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcj4;

    .line 13
    .line 14
    invoke-direct {v1}, Lcj4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcj4;->g:Lcj4;

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
    sget-object v0, Lcj4;->g:Lcj4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/amap/bundle/video/player/IVideoPreloader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj4;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcj4;->a:Lcom/amap/bundle/video/player/PlayerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amap/bundle/video/player/IVideoPreloader;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcj4;->c:Lzy0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzy0;->createPreloader(Lcom/amap/bundle/video/player/PlayerType;)Lcom/amap/bundle/video/player/IVideoPreloader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
