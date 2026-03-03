.class public Lcom/autonavi/link/protocol/interaction/InteractionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;,
        Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InteractionManager"

.field private static volatile mInstance:Lcom/autonavi/link/protocol/interaction/InteractionManager;


# instance fields
.field private mHost:Ljava/lang/String;

.field private mOneKeyNaviCallback:Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;

.field private final threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->notifyOneKeyNavi(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getBytes(Ljava/lang/String;Ljava/util/Map;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBytes(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Host:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v3, "InteractionManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "linksdk postBytes         url:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "linksdk postBytes queryParams:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getInstance()Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mHost:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public static getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mInstance:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mInstance:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mInstance:Lcom/autonavi/link/protocol/interaction/InteractionManager;

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
    sget-object v0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mInstance:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private notifyOneKeyNavi(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string/jumbo v0, "InteractionManager"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "notifyOneKeyNavi operate = {?},result = {?}"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mOneKeyNaviCallback:Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;->onInteractionResult(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Host:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v3, "InteractionManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "linksdk postBytes         url:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "linksdk postBytes queryParams:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "linksdk postBytes      buffer:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getInstance()Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mHost:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->postBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method


# virtual methods
.method public notifyOnNaviStatusChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "InteractionManager"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "notifyOnNaviStatusChanged status = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mOneKeyNaviCallback:Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;->onNaviStatusChanged(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public queryIsInOneKeyNavi(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "InteractionManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "queryIsInOneKeyNavi start"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;-><init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendPoi(Ljava/util/Map;Ljava/lang/String;Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;-><init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendRoute(Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;-><init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ":8721"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mHost:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public startOneKeyNavi(Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->mOneKeyNaviCallback:Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;

    .line 2
    .line 3
    const-string/jumbo p3, "startOneKeyNavi queryParams = {?}"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string/jumbo v1, "InteractionManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;-><init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopOneKeyNavi(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "InteractionManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopOneKeyNavi start"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;-><init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
