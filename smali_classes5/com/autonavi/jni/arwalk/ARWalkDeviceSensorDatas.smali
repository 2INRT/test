.class public Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accelerometer:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

.field public gyroScope:Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;

.field public light:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

.field public magneticField:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

.field public pressure:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

.field public proximity:Lcom/autonavi/jni/arwalk/ARWalkSensorData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->accelerometer:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->gyroScope:Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->magneticField:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->pressure:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->proximity:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->light:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 45
    .line 46
    return-void
.end method
