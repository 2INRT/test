.class Lcom/amap/location/sdkh/module/NativeBluetoothProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeBluetoothProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->startScan(I)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$000(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$100(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
