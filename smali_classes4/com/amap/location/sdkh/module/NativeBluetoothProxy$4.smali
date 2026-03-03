.class Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;
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
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

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
    .locals 5

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
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->getBondBluetooth()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendBondBluetooth(I[Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$200(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$300(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$100(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$100(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$400(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$300(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->access$500(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    int-to-long v3, v0

    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
