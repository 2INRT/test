.class Lcom/amap/location/sdkh/module/NativeWifiProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/module/NativeWifiProxy;->initNativeWifi()V
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
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$000(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$100(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->addWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$200(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$300(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->startScan()Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$402(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
