.class public Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;
    }
.end annotation


# static fields
.field private static final MAX_SENSOR_ITEM_CNT:I = 0x6


# instance fields
.field allSensors:[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

.field private sensorCollectWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->GRAVITY:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->allSensors:[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->reset(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->destory()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->getResultData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public reset(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sensor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->allSensors:[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-direct {v5, p1, v3, v6}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectWorker;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
