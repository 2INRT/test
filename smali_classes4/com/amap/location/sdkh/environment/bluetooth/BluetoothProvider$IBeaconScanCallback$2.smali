.class Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$600(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Z

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
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$1100(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1388

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1200(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1300(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isSupportBle()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1200(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1400(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1200(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1400(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v5, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v2, v3}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1502(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$1102(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;J)J

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$700(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-wide/16 v1, 0x2710

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    return-void
.end method
