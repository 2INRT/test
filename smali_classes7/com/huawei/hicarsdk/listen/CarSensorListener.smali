.class public Lcom/huawei/hicarsdk/listen/CarSensorListener;
.super Lcom/huawei/hicarsdk/listen/AbstractListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hicarsdk/capability/response/Response;",
        ">",
        "Lcom/huawei/hicarsdk/listen/AbstractListener;"
    }
.end annotation


# instance fields
.field private mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/listen/AbstractListener;-><init>(Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    iput-object p1, p0, Lcom/huawei/hicarsdk/listen/CarSensorListener;->mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;

    return-void
.end method


# virtual methods
.method public conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/response/Response;
    .locals 5

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "errorDes"

    new-instance v2, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->setSensorData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/huawei/hicarsdk/listen/CarSensorListener;->mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getIllumination()[I

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->isIlluminationAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hicarsdk/listen/CarSensorListener;->mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getIllumination()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;->onIlluminationChange([I)V

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->isSpeedAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hicarsdk/listen/CarSensorListener;->mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getSpeed()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;->onSpeedChange(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getAcc()[F

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->isAccAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hicarsdk/listen/CarSensorListener;->mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getAcc()[F

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;->onAccChange([F)V

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getGry()[F

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->isGryAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hicarsdk/listen/CarSensorListener;->mCarSensorEventListener:Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->getGry()[F

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/response/CarSensorEventListener;->onGryChange([F)V

    :cond_5
    return-object v2
.end method
