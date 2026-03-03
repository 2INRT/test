.class public Lcom/alipay/camera/base/CameraStateTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;,
        Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;,
        Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;,
        Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

.field private static d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-class v0, Lcom/alipay/camera/base/CameraStateTracer;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    sget-object v3, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    invoke-virtual {v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 16
    const-string/jumbo p0, "CameraStateTracer"

    const-string/jumbo v1, "isEvictedHappens with release event in last."

    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    .line 19
    new-array v1, v1, [Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    sget-object v3, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, [Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move-object v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ltz v3, :cond_6

    .line 22
    aget-object v9, v1, v3

    invoke-virtual {v9}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 23
    move-result-object v10

    invoke-virtual {v9}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getFrom()Ljava/lang/String;

    .line 24
    move-result-object v9

    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 25
    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 26
    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 27
    goto :goto_1

    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 28
    const/4 v7, 0x1

    :cond_2
    const-string/jumbo v8, "CameraStateTracer"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Owner:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ", event:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v11

    invoke-static {v8, v11}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 30
    if-ne v8, v10, :cond_3

    move-object v8, v9

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    if-ne v8, v10, :cond_4

    move-object v8, v9

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    .line 31
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "^BeenEvicted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "^EvictOwner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "^HasCameraAvailable="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string/jumbo p0, "CameraStateTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isEvictedHappens:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", evictMsg:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private static declared-synchronized a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V
    .locals 3

    const-class v0, Lcom/alipay/camera/base/CameraStateTracer;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    sget v1, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sput-object p0, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 13
    :cond_1
    sget p0, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/alipay/camera/base/CameraStateTracer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static enableRecordCameraOperations(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getCameraAvailableStatusMap()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getCameraErrorDescription(J)Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;
    .locals 10

    .line 1
    const-string/jumbo v0, "CameraStateTracer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getCameraErrorDescription, timestamp:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, p0, v3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    const-wide p0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getTimeStamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v6, v4, p0

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "getCameraErrorDescription, same timestamp:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getFrom()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string/jumbo v7, "unknown-error"

    .line 115
    .line 116
    .line 117
    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->UNKNOWN_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 118
    .line 119
    sget-object v9, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, "getCameraErrorDescription with exception:"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo p1, "getCameraErrorDescription, resultCameraErrorDescription:"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public static getLatestEvictOwner()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isAllCameraUnAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static recordCameraAvailable(JLjava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "CameraStateTracer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "recordCameraAvailable, cameraId:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v2, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "TAG"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "recordCameraAvailable but trace disabled."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p2

    .line 52
    move-wide v5, p0

    .line 53
    move-object v7, v8

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p2, "recordCameraAvailable with error:"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public static recordCameraUnAvailable(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "CameraStateTracer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "recordCameraUnAvailable, cameraId:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v2, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "TAG"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "recordCameraUnAvailable but trace disabled."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p2

    .line 52
    move-wide v5, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, "recordCameraUnAvailable with error:"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "TAG"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "recordEvent but trace disabled."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "-"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo p2, "recordEvent with exception:"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string/jumbo p1, "CameraStateTracer"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public static recordOnErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;I)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string/jumbo v6, "^ErrorCode="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, ""

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-boolean v8, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "TAG"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "recordOnErrorEvent but trace disabled."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "-"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, " error:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v10}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-object v10, v8

    .line 97
    move-object/from16 v11, p1

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-direct/range {v10 .. v15}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "^HasCameraAvailable="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-object v15, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->CALLBACK_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 150
    .line 151
    sget-object v16, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    move-object/from16 v13, p1

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v6, "recordCameraOperations"

    .line 163
    .line 164
    .line 165
    new-array v7, v3, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v8, Ljava/lang/String;

    .line 168
    .line 169
    aput-object v8, v7, v4

    .line 170
    .line 171
    aput-object v8, v7, v5

    .line 172
    .line 173
    aput-object v8, v7, v2

    .line 174
    .line 175
    aput-object v8, v7, v1

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getOwner()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getErrorMsg()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getHistoryCameraStateErrorType()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v3, v4

    .line 204
    .line 205
    aput-object v9, v3, v5

    .line 206
    .line 207
    aput-object v10, v3, v2

    .line 208
    .line 209
    aput-object v0, v3, v1

    .line 210
    .line 211
    invoke-static {v6, v7, v3}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "recordOnErrorEvent with exception:"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v1, "CameraStateTracer"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
.end method

.method public static recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x4

    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "TAG"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "recordOpenEvent but trace disabled."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "-"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 66
    .line 67
    if-eq v0, v5, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v12, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    move-object v0, v12

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 97
    .line 98
    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v12}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getFrom()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v17, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->EVICT_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 114
    .line 115
    sget-object v18, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    move-object v12, v0

    .line 118
    invoke-direct/range {v12 .. v18}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "recordCameraOperations"

    .line 125
    .line 126
    .line 127
    new-array v2, v11, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v3, Ljava/lang/String;

    .line 130
    .line 131
    aput-object v3, v2, v10

    .line 132
    .line 133
    aput-object v3, v2, v9

    .line 134
    .line 135
    aput-object v3, v2, v8

    .line 136
    .line 137
    aput-object v3, v2, v7

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getOwner()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getErrorMsg()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getHistoryCameraStateErrorType()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v6, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v6, v10

    .line 166
    .line 167
    aput-object v4, v6, v9

    .line 168
    .line 169
    aput-object v5, v6, v8

    .line 170
    .line 171
    aput-object v0, v6, v7

    .line 172
    .line 173
    invoke-static {v1, v2, v6}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    const-string/jumbo v0, "CameraStateTracer"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "recordOpenEvent with exception."

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public static recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string/jumbo v6, "^ErrorMsg="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, ""

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-boolean v8, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "TAG"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "recordRuntimeExceptionEvent but trace disabled."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "-"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, " errorMsg:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v10}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-object v10, v8

    .line 97
    move-object/from16 v11, p1

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-direct/range {v10 .. v15}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "^HasCameraAvailable="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "^CameraEvent="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->RUNTIME_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 163
    .line 164
    sget-object v16, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    move-object/from16 v13, p1

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "recordCameraOperations"

    .line 176
    .line 177
    .line 178
    new-array v7, v3, [Ljava/lang/Class;

    .line 179
    .line 180
    const-class v8, Ljava/lang/String;

    .line 181
    .line 182
    aput-object v8, v7, v4

    .line 183
    .line 184
    aput-object v8, v7, v5

    .line 185
    .line 186
    aput-object v8, v7, v2

    .line 187
    .line 188
    aput-object v8, v7, v1

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getOwner()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getErrorMsg()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getHistoryCameraStateErrorType()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v8, v3, v4

    .line 217
    .line 218
    aput-object v9, v3, v5

    .line 219
    .line 220
    aput-object v10, v3, v2

    .line 221
    .line 222
    aput-object v0, v3, v1

    .line 223
    .line 224
    invoke-static {v6, v7, v3}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v2, "recordRuntimeExceptionEvent with exception:"

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string/jumbo v1, "CameraStateTracer"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
.end method
