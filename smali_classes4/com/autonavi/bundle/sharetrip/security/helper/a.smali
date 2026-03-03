.class public final Lcom/autonavi/bundle/sharetrip/security/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;


# direct methods
.method public constructor <init>(Lh85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/security/helper/a;->a:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAccuracyChanged: sensorType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, " | accuracy: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "SensorHelper"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    aget v4, v3, v2

    .line 7
    .line 8
    aget v5, v3, v1

    .line 9
    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    new-array v6, v6, [F

    .line 14
    .line 15
    aput v4, v6, v2

    .line 16
    .line 17
    aput v5, v6, v1

    .line 18
    .line 19
    aput v3, v6, v0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/security/helper/a;->a:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v4, v6, v2, v3}, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;->onGyroscope([FJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4, v6, v2, v3}, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;->onMagneticField([FJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v4, v6, v2, v3}, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;->onAccelerometer([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "onSensorChanged: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v0, "SensorHelper"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
