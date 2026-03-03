.class public final Lpi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi0;


# direct methods
.method public constructor <init>(Lpi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi0$a;->a:Lpi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpi0$a;->a:Lpi0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpi0;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v3, 0x4e20

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 50
    .line 51
    iget v6, v5, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lpi0;->b(Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget v3, v5, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 62
    .line 63
    move v4, v3

    .line 64
    move-object v3, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget-boolean v0, Lyc1;->a:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    invoke-static {v3, v1}, Lpi0;->c(Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;Z)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, Lpi0;->a:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
