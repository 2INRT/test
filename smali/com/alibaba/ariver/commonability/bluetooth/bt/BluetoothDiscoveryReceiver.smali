.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothDiscoveryReceiver"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

.field private volatile mRegistered:Z

.field private mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerReceiverInner()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CommonAbility#BluetoothDiscoveryReceiver"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "registerReceiverInner"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mRegistered:Z

    .line 40
    .line 41
    return-void
.end method

.method private unregisterReceiverInner()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mRegistered:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDeviceMirrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->getScanDevices()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v0, "android.bluetooth.device.action.FOUND"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string/jumbo v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string/jumbo p1, "CommonAbility#BluetoothDiscoveryReceiver"

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    const-string/jumbo p1, "android.bluetooth.device.extra.DEVICE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->createMirror(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string/jumbo v0, "android.bluetooth.device.extra.RSSI"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p2, 0x0

    .line 102
    :goto_1
    iput p2, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->RSSI:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->addBluetoothDeviceMirror(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->flush(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    const-string/jumbo p2, "start discovery"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    const-string/jumbo p2, "finish discovery"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiverInner()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->registerReceiverInner()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_2
        0x6724d8 -> :sswitch_1
        0x459717c3 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiver()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->setInterval(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->setAllowDuplicatesKey(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->registerReceiverInner()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CommonAbility#BluetoothDiscoveryReceiver"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterReceiver"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiverInner()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
