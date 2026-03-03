.class Lcom/amap/location/signal/impl/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/amap/location/signal/impl/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$2;->b:Lcom/amap/location/signal/impl/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/signal/impl/a/a$2;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$2;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$2;->a:Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$2;->b:Lcom/amap/location/signal/impl/a/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$2;->a:Landroid/content/Intent;

    .line 49
    .line 50
    const-string/jumbo v1, "android.bluetooth.device.extra.RSSI"

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x7f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/amap/location/support/util/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$2;->b:Lcom/amap/location/signal/impl/a/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->b(Lcom/amap/location/signal/impl/a/a;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a$2;->b:Lcom/amap/location/signal/impl/a/a;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v3, v0

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a$2;->b:Lcom/amap/location/signal/impl/a/a;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/a;->b(Lcom/amap/location/signal/impl/a/a;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const-string/jumbo v1, "sysblueprd"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method
