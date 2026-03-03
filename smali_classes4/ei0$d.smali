.class public final Lei0$d;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei0;


# direct methods
.method public constructor <init>(Lei0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0$d;->a:Lei0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v2, p0, Lei0$d;->a:Lei0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "blue onScanResult:"

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    if-gt v4, v5, :cond_1

    .line 62
    .line 63
    iget v4, v2, Lei0;->h:I

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    iput v5, v2, Lei0;->h:I

    .line 68
    .line 69
    const/16 v5, 0x3e8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-le v4, v5, :cond_0

    .line 73
    .line 74
    iput v6, v2, Lei0;->h:I

    .line 75
    .line 76
    const-string/jumbo v4, "zenith_blue"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v5, Lb2;->a:I

    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/amap/location/support/util/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->id:J

    .line 109
    .line 110
    iput p2, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->rssi:I

    .line 111
    .line 112
    iput v0, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->type:I

    .line 113
    .line 114
    iput-boolean v6, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->isConnected:Z

    .line 115
    .line 116
    iput-boolean v6, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->hasPair:Z

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    iput-wide p1, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->utcTime:J

    .line 123
    .line 124
    iget-object p1, v2, Lei0;->l:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-wide v0, v3, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->id:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iget-wide v0, v2, Lei0;->m:J

    .line 140
    .line 141
    sub-long v0, p1, v0

    .line 142
    .line 143
    const-wide/16 v3, 0x64

    .line 144
    .line 145
    cmp-long v5, v0, v3

    .line 146
    .line 147
    if-ltz v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Lei0;->a()V

    .line 150
    .line 151
    .line 152
    iput-wide p1, v2, Lei0;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {p1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_2
    return-void
.end method
