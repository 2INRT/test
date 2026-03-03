.class Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RDSSensor"


# instance fields
.field private logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private mItemCount:I

.field private mResultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorEntity:Landroid/hardware/Sensor;

.field private mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field mSensorName:Ljava/lang/String;

.field private volatile mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->reset()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getmSensorType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorName:Ljava/lang/String;

    .line 35
    .line 36
    iput p3, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mItemCount:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 39
    .line 40
    const-string/jumbo p3, "]"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "SensorCollectWorker: "

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "RDSSensor"

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, " \u6ce8\u518c\u5931\u8d25.\uff3b"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, " \u6ce8\u518c\u6210\u529f.\uff3b"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_NOT_START:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mItemCount:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "SensorCollectWorker: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, " \u505c\u6b62\u91c7\u96c6\u6570\u636e.\uff3b"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "RDSSensor"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getResultData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_NOT_START:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_FINISHED:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :catch_0
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "SensorCollectWorker: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, " \u505c\u6b62\u91c7\u96c6\uff0c\u91c7\u96c6\u5230"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "\u6761\u6570\u636e\u3002\uff3b"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "]"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v2, "RDSSensor"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 96
    .line 97
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_FINISHED:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mItemCount:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 31
    .line 32
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_NOT_START:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_STARTED:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    nop

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    :try_start_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    aget v2, v2, v1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, ","

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mItemCount:I

    .line 90
    .line 91
    if-lt p1, v0, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;->COLLECT_FINISHED:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mStatus:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker$CollectStatus;

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEventActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mResultData:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mItemCount:I

    .line 110
    .line 111
    if-lt p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorEntity:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4e20

    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "SensorCollectWorker: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->mSensorName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, " \u5f00\u59cb\u91c7\u96c6\u6570\u636e.\uff3b"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "RDSSensor"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
