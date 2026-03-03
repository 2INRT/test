.class public abstract Lcom/amap/location/sdkh/environment/age/AgeEstimator;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;"
    }
.end annotation


# static fields
.field private static final UPDATE_INTERVAL:I = 0xea60


# instance fields
.field private mFile:Ljava/io/File;

.field mHistoricalList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/location/sdkh/environment/age/AgeEstimator<",
            "TT;>.SignalAge;>;"
        }
    .end annotation
.end field

.field private mNeedUpdate:Z

.field private mStart:Z

.field public mTag:Ljava/lang/String;

.field private mUpdateToDiskRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mStart:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator$2;-><init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "unknow"

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/amap/location/sdkh/base/LocationConfig;->appProcessName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->initFromDisk()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mNeedUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/location/sdkh/environment/age/AgeEstimator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mNeedUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->updateToDisk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->readLines(Ljava/io/File;)Ljava/util/List;

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
    invoke-static {v2}, Lcom/amap/location/sdkh/base/tools/security/SecurityUtils;->simpleTextDecode(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aget-object v4, v2, v4

    .line 81
    .line 82
    new-instance v12, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aget-object v5, v2, v5

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v5, 0x2

    .line 92
    aget-object v2, v2, v5

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move-object v5, v12

    .line 99
    move-object v6, p0

    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;-><init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;IJJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->setUpdateTime(Ljava/lang/Object;JZ)V

    .line 22
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    new-instance v10, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getSignal(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v3, v10

    move-object v4, p0

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;-><init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;IJJ)V

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mNeedUpdate:Z

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, v1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 25
    iget v0, v1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->signalStrength:I

    invoke-virtual {p0, p1, v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->strengthChange(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->setUpdateTime(Ljava/lang/Object;JZ)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getSignal(Ljava/lang/Object;)I

    move-result p2

    iput p2, v1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->signalStrength:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    .line 29
    iput-boolean v2, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mNeedUpdate:Z

    goto :goto_0

    .line 30
    :cond_2
    iget-wide p2, v1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->setUpdateTime(Ljava/lang/Object;JZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized updateToDisk()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    .line 61
    .line 62
    iget-wide v4, v4, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 63
    .line 64
    sub-long v4, v1, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-lez v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "\u5220\u9664\u4e0d\u7b26\u5408\u8981\u6c42\u6570\u91cf:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitSize()I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-le v0, v1, :cond_4

    .line 129
    .line 130
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;-><init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitSize()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_3

    .line 158
    .line 159
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "del estimator surpass num:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v0, v3

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map$Entry;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v4, ","

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    .line 261
    .line 262
    iget v4, v4, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->signalStrength:I

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v4, ","

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    .line 278
    .line 279
    iget-wide v4, v4, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v4, ","

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    .line 295
    .line 296
    iget-wide v4, v2, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/amap/location/sdkh/base/tools/security/SecurityUtils;->simpleTextEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v2, "\n"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mFile:Ljava/io/File;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_5
    :try_start_3
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_6
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :goto_7
    monitor-exit p0

    .line 356
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
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "start"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mStart:Z

    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mUpdateToDiskRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mStart:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "stop"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->update(Ljava/lang/Object;J)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
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
    invoke-direct {p0, v1, v7, v8}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->update(Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mNeedUpdate:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-gt v9, v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitSize()I

    move-result v0

    if-gtz v0, :cond_5

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v10, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    invoke-virtual {p0, v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getSignal(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getUpdateTime(Ljava/lang/Object;)J

    move-result-wide v3

    move-object v0, v12

    move-object v1, p0

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;-><init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;IJJ)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->getDelLimitSize()I

    move-result p1

    if-lez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "estimator reset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
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
