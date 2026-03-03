.class Lcom/amap/location/sdkh/module/NativeWifiProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeWifiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkCoarseType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1302(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1300(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$900(Lcom/amap/location/sdkh/module/NativeWifiProxy;ZLjava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1402(Lcom/amap/location/sdkh/module/NativeWifiProxy;Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;)Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    cmp-long p3, p1, v0

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1500(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationOn()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p2, p3}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1502(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1500(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 92
    .line 93
    const-wide/16 p2, 0x0

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$602(Lcom/amap/location/sdkh/module/NativeWifiProxy;J)J

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method
