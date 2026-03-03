.class public final Lqi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi0;


# direct methods
.method public constructor <init>(Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi0$a;->a:Lqi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqi0$a;->a:Lqi0;

    .line 14
    .line 15
    iget-boolean v2, v0, Lqi0;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x4e20

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 61
    .line 62
    iget v6, v5, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    .line 63
    .line 64
    if-le v6, v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, Lqi0;->c(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget v3, v5, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    .line 73
    .line 74
    move v4, v3

    .line 75
    move-object v3, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-boolean v0, Lyc1;->a:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    invoke-static {v3, v2}, Lqi0;->d(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;Z)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v1, v0, Lqi0;->a:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method
