.class Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GpsProvidersChangedReceiver"
.end annotation


# instance fields
.field private needReset:Z

.field private start:Z

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;


# direct methods
.method private constructor <init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->needReset:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;-><init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)V

    return-void
.end method


# virtual methods
.method public add()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->start:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->isGnssEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->needReset:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, p0, v2}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->start:Z

    .line 34
    .line 35
    return-void
.end method

.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->access$200(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->isGnssEnable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->needReset:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->needReset:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->resetGnssRequest()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->access$300(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p3, "location mode change request: "

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->access$400(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string/jumbo v0, "gps"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->start:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->needReset:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->removeStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->start:Z

    .line 21
    .line 22
    return-void
.end method
