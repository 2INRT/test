.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HealthPedometer#StepSensorEvent"


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c"
    .end annotation
.end field

.field public receiveTimeMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rt"
    .end annotation
.end field

.field public timeInMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 5
    iput-wide p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 6
    iput-wide p4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 7
    iput-wide p6, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    return-void
.end method

.method public static convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->update(Landroid/hardware/SensorEvent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)I
    .locals 5
    .param p1    # Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->compareTo(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)I

    move-result p1

    return p1
.end method

.method public copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 7
    .line 8
    iput v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 21
    .line 22
    return-object v0
.end method

.method public print()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"count\":"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",\"timeInMillis\":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",\"receiveTimeMillis\":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",\"timeStamp\":"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 43
    .line 44
    const-string/jumbo v3, "}"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public transfer()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "c"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "t"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "ts"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "rt"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public update(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 8
    .line 9
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 30
    .line 31
    long-to-float p1, v0

    .line 32
    const v0, 0x358637bd    # 1.0E-6f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float v0, v0

    .line 42
    add-float/2addr p1, v0

    .line 43
    float-to-long v0, p1

    .line 44
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 48
    .line 49
    long-to-float p1, v1

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getDivisor()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float v1, v1, p1

    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-float p1, v2

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getTimeOffset()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-float p1, v2

    .line 67
    add-float/2addr v1, p1

    .line 68
    float-to-long v0, v1

    .line 69
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 70
    .line 71
    return-void
.end method
