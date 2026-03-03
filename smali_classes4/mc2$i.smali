.class public final Lmc2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/LocationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc2;


# direct methods
.method public constructor <init>(Lmc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc2$i;->a:Lmc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommonInfoReport(Ljava/lang/String;JJ[BLjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo p2, "gnssreset_all"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmc2$i;->a:Lmc2;

    .line 13
    .line 14
    iget-object p1, p1, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->c()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string/jumbo p2, "location_guarder"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p2, ">>>>> onCommonInfoReport :: location_guarder -> "

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo p2, "LocationGuarder"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string/jumbo p2, "blue_onOnOffCarStatusChange"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lpi0;->getInstance()Lpi0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p2, p1, Lpi0;->a:Z

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iget-boolean p2, p1, Lpi0;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lpi0;->b:Z

    .line 76
    .line 77
    invoke-static {}, Lpi0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p1, p1, Lpi0;->c:Lpi0$a;

    .line 95
    .line 96
    const-wide/16 p4, 0x4e20

    .line 97
    .line 98
    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->startScan(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "\u5b9a\u4f4d\u5f15\u64ce\u72b6\u6001\u900f\u51fa:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "gdlocser"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lmc2$i;->a:Lmc2;

    .line 45
    .line 46
    iget-object v0, v0, Lmc2;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v8, Lmc2$i$a;

    .line 49
    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p0

    .line 52
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v1 .. v7}, Lmc2$i$a;-><init>(Lmc2$i;IILjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
