.class public abstract Lcom/amap/location/support/fpsage/AgeEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UPDATE_INTERVAL:I = 0xea60


# instance fields
.field private mFile:Ljava/io/File;

.field private mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field mHistoricalList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/location/support/fpsage/AgeEstimator<",
            "TT;>.SignalAge;>;"
        }
    .end annotation
.end field

.field private mNeedUpdate:Z

.field private mStart:Z

.field public mTag:Ljava/lang/String;

.field private mUpdateToDiskRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mStart:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/support/fpsage/AgeEstimator$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/location/support/fpsage/AgeEstimator$2;-><init>(Lcom/amap/location/support/fpsage/AgeEstimator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "unknow"

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProcessName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->initFromDisk()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/fpsage/AgeEstimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/support/fpsage/AgeEstimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mNeedUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/location/support/fpsage/AgeEstimator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mNeedUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/location/support/fpsage/AgeEstimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->updateToDisk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/location/support/fpsage/AgeEstimator;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/support/fpsage/AgeEstimator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private initFromDisk()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "restore from\uff1a\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/location/support/util/FileUtils;->readLines(Ljava/io/File;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Lcom/amap/location/support/util/SecurityUtils;->simpleTextDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "\n"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, ","

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    array-length v3, v2

    .line 59
    const/4 v5, 0x4

    .line 60
    if-lt v3, v5, :cond_2

    .line 61
    .line 62
    aget-object v3, v2, v4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_1
    move-wide v10, v3

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aget-object v4, v2, v4

    .line 85
    .line 86
    new-instance v12, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    aget-object v5, v2, v5

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v5, 0x2

    .line 96
    aget-object v2, v2, v5

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    move-object v5, v12

    .line 103
    move-object v6, p0

    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;-><init>(Lcom/amap/location/support/fpsage/AgeEstimator;IJJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_3
    iget-object v3, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private update(Ljava/lang/Object;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amap/location/support/fpsage/AgeEstimator;->setUpdateTime(Ljava/lang/Object;JZ)V

    .line 22
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    new-instance v10, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getSignal(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v3, v10

    move-object v4, p0

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;-><init>(Lcom/amap/location/support/fpsage/AgeEstimator;IJJ)V

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mNeedUpdate:Z

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, v1, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 25
    iget v0, v1, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->signalStrength:I

    invoke-virtual {p0, p1, v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->strengthChange(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amap/location/support/fpsage/AgeEstimator;->setUpdateTime(Ljava/lang/Object;JZ)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getSignal(Ljava/lang/Object;)I

    move-result p2

    iput p2, v1, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->signalStrength:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    .line 29
    iput-boolean v2, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mNeedUpdate:Z

    goto :goto_0

    .line 30
    :cond_2
    iget-wide p2, v1, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amap/location/support/fpsage/AgeEstimator;->setUpdateTime(Ljava/lang/Object;JZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized updateToDisk()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 66
    .line 67
    sub-long v3, v0, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v7, v3, v5

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitSize()I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-le v0, v1, :cond_3

    .line 98
    .line 99
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/amap/location/support/fpsage/AgeEstimator$1;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/amap/location/support/fpsage/AgeEstimator$1;-><init>(Lcom/amap/location/support/fpsage/AgeEstimator;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitSize()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "del estimator surpass num:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v0, v3

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v4, ","

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    .line 230
    .line 231
    iget v4, v4, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->signalStrength:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v4, ","

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    .line 247
    .line 248
    iget-wide v4, v4, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v4, ","

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    .line 264
    .line 265
    iget-wide v4, v2, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcom/amap/location/support/util/SecurityUtils;->simpleTextEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "\n"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mFile:Ljava/io/File;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v1, v2}, Lcom/amap/location/support/util/FileUtils;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_5
    :try_start_3
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_6
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :goto_7
    monitor-exit p0

    .line 325
    throw v0
.end method


# virtual methods
.method public abstract getDelLimitSize()I
.end method

.method public abstract getDelLimitTime()J
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getSignal(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getUpdateTime(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract isInWifiFence()Z
.end method

.method public abstract setInWifiFence(Z)V
.end method

.method public abstract setUpdateTime(Ljava/lang/Object;JZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/32 v2, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "start"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mStart:Z

    .line 34
    .line 35
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mStart:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "stop"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract strengthChange(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation
.end method

.method public declared-synchronized update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/location/support/fpsage/AgeEstimator;->update(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1, v8, v9}, Lcom/amap/location/support/fpsage/AgeEstimator;->update(Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mNeedUpdate:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitSize()I

    move-result v1

    if-gtz v1, :cond_5

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v10, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;

    invoke-virtual {p0, v1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getSignal(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/amap/location/support/fpsage/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v1, v12

    move-object v2, p0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/amap/location/support/fpsage/AgeEstimator$SignalAge;-><init>(Lcom/amap/location/support/fpsage/AgeEstimator;IJJ)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/AgeEstimator;->getDelLimitSize()I

    move-result p1

    if-lez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/amap/location/support/fpsage/AgeEstimator;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "estimator reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
