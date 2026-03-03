.class public Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;,
        Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$SensorDataMgrHolder;
    }
.end annotation


# static fields
.field private static final COMMAND_DATA:Ljava/lang/String; = "sensorCommand"

.field private static final TAG:Ljava/lang/String; = "SensorDataMgr "


# instance fields
.field private mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/sensordata/SensorData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/sensordata/SensorData;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/sensordata/SensorData;
    .locals 3

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request failed! error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SensorDataMgr "

    invoke-static {v2, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;

    const-string/jumbo v2, "errorDes"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->setSensorData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;
    .locals 1

    invoke-static {}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$SensorDataMgrHolder;->access$000()Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSensorData(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/sensordata/SensorData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SENSOR_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "SensorDataMgr "

    const-string/jumbo p2, "get sensor data,params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenerSensorData(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener<",
            "Lcom/huawei/hicarsdk/capability/sensordata/SensorData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/listen/CarSensorListener;

    invoke-direct {v4, p3}, Lcom/huawei/hicarsdk/listen/CarSensorListener;-><init>(Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SENSOR_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "SensorDataMgr "

    const-string/jumbo p2, "listener driving model change,params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendCommand(Landroid/content/Context;ILcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "SensorDataMgr "

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "send command"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;-><init>(ILcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$1;)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SENSOR_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "send command failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenerSensorData(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SENSOR_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "SensorDataMgr "

    const-string/jumbo p2, "cancel listener driving model change,params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
