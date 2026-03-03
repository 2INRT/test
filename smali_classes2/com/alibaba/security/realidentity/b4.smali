.class public Lcom/alibaba/security/realidentity/b4;
.super Lcom/alibaba/security/realidentity/y3;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/security/realidentity/y3<",
        "Ljava/util/List<",
        "Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;",
        ">;>;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b4"


# instance fields
.field private d:Landroid/hardware/SensorManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/y3;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b4;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b4;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/b4;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;
    .locals 10

    const/4 v0, 0x3

    .line 15
    new-instance v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;-><init>()V

    .line 16
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 17
    iput v5, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 18
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    aget v7, v2, v5

    aget v2, v2, v3

    new-array v8, v0, [F

    aput v6, v8, v4

    aput v7, v8, v5

    aput v2, v8, v3

    iput-object v8, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 20
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 21
    iput v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 22
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    aget v7, v2, v5

    aget v2, v2, v3

    new-array v8, v0, [F

    aput v6, v8, v4

    aput v7, v8, v5

    aput v2, v8, v3

    iput-object v8, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 24
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_2

    .line 25
    iput v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 26
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v2, v4

    aget v8, v2, v5

    aget v2, v2, v3

    new-array v9, v0, [F

    aput v7, v9, v4

    aput v8, v9, v5

    aput v2, v9, v3

    iput-object v9, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 28
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 29
    iput v3, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 30
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v2, v4

    aget v8, v2, v5

    aget v2, v2, v3

    new-array v9, v0, [F

    aput v7, v9, v4

    aput v8, v9, v5

    aput v2, v9, v3

    iput-object v9, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 32
    :cond_3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v7, 0xa

    if-ne v2, v7, :cond_4

    .line 33
    iput v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 34
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v2, v4

    aget v8, v2, v5

    aget v2, v2, v3

    new-array v9, v0, [F

    aput v7, v9, v4

    aput v8, v9, v5

    aput v2, v9, v3

    iput-object v9, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 36
    :cond_4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_5

    .line 37
    iput v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 38
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    new-array v7, v5, [F

    aput v2, v7, v4

    iput-object v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 40
    :cond_5
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    .line 41
    iput v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 42
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    new-array v7, v5, [F

    aput v2, v7, v4

    iput-object v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 44
    :cond_6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v7, 0xd

    if-ne v2, v7, :cond_7

    const/4 v2, 0x7

    .line 45
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 46
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    new-array v7, v5, [F

    aput v2, v7, v4

    iput-object v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 48
    :cond_7
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    .line 49
    iput v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 50
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    new-array v7, v5, [F

    aput v2, v7, v4

    iput-object v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 52
    :cond_8
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 53
    iput v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 54
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    aget v7, v2, v5

    aget v2, v2, v3

    new-array v8, v0, [F

    aput v6, v8, v4

    aput v7, v8, v5

    aput v2, v8, v3

    iput-object v8, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    .line 56
    :cond_9
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_a

    .line 57
    iput v6, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->type:I

    .line 58
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v4

    aget v6, p1, v5

    aget p1, p1, v3

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v6, v0, v5

    aput p1, v0, v3

    iput-object v0, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->values:[F

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/y3;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;->timestamp:J

    :cond_a
    return-object v1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b4;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/d4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/security/realidentity/y3;->a(Lcom/alibaba/security/realidentity/d4;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/y3;->a:Landroid/app/Activity;

    if-eqz p1, :cond_6

    const-string/jumbo v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b4;->d:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/y3;->b:Lcom/alibaba/security/realidentity/d4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/d4;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/security/realidentity/y3;->b:Lcom/alibaba/security/realidentity/d4;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/d4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/y3;->b:Lcom/alibaba/security/realidentity/d4;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/d4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b4;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "The collector strategy is null"

    const/16 v1, -0x190

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 12
    throw p1

    :cond_4
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "No sensors found on this device"

    const/16 v1, -0x12c

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 13
    throw p1

    :cond_5
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "No sensor manager found while get system service"

    const/16 v1, -0xc8

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 14
    throw p1

    :cond_6
    new-instance p1, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    const-string/jumbo v0, "No activity found when initialized"

    const/16 v1, -0x64

    invoke-direct {p1, v0, v1}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b4;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    .line 14
    .line 15
    const-string/jumbo v1, "No sensor manager found while processing reset"

    .line 16
    .line 17
    .line 18
    const/16 v2, -0xc8

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/b4;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/hardware/Sensor;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b4;->d:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v2, p0, v1, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    .line 45
    .line 46
    const-string/jumbo v1, "No enabled sensors"

    .line 47
    .line 48
    .line 49
    const/16 v2, -0x1f4

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    .line 56
    .line 57
    const-string/jumbo v1, "No sensor manager found while processing start"

    .line 58
    .line 59
    .line 60
    const/16 v2, -0xc8

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/b4;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;

    .line 13
    .line 14
    const-string/jumbo v1, "No sensor manager found while processing stop"

    .line 15
    .line 16
    .line 17
    const/16 v2, -0xc8

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b4;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/security/realidentity/y3;->b:Lcom/alibaba/security/realidentity/d4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/d4;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b4;->a(Landroid/hardware/SensorEvent;)Lcom/alibaba/security/realidentity/service/sensor/model/SensorData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b4;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
