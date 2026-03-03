.class Lcom/amap/location/signal/impl/a/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/impl/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/a$a;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

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
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a$a;->c(Lcom/amap/location/signal/impl/a/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/amap/location/signal/impl/a/a$a;->f(Lcom/amap/location/signal/impl/a/a$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->d(Lcom/amap/location/signal/impl/a/a;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->e(Lcom/amap/location/signal/impl/a/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/location/signal/impl/a/a;->isSupportBle()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->d(Lcom/amap/location/signal/impl/a/a;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/a;->f(Lcom/amap/location/signal/impl/a/a;)Lcom/amap/location/signal/impl/a/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->d(Lcom/amap/location/signal/impl/a/a;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/amap/location/signal/impl/a/a;->f(Lcom/amap/location/signal/impl/a/a;)Lcom/amap/location/signal/impl/a/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v3, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v0, v1}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;Z)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$2;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a$a;->e(Lcom/amap/location/signal/impl/a/a$a;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-wide/16 v1, 0x2710

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    return-void
.end method
