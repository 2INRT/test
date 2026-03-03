.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;
    }
.end annotation


# static fields
.field private static final ACTION_PAIRING_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_REQUEST"

.field public static final EXTRA_PAIRING_VARIANT:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_VARIANT"

.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothBondReceiver"


# instance fields
.field private volatile isRegistered:Z

.field private mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

.field private mPin:[B


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

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleBondStateChange(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "CommonAbility#BluetoothBondReceiver"

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string/jumbo v0, "device boned"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string/jumbo p1, "device bonding"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const-string/jumbo v0, "device none"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->USER_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BondUtils;->setPin(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public makeBluetoothPair(Landroid/bluetooth/BluetoothDevice;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mPin:[B

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BondUtils;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string/jumbo v0, "createBond:"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "CommonAbility#BluetoothBondReceiver"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PAIR_EXCEPTION:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    .line 66
    .line 67
    new-instance p4, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;

    .line 68
    .line 69
    invoke-direct {p4, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;Landroid/bluetooth/BluetoothDevice;)V

    .line 70
    .line 71
    .line 72
    int-to-long v0, p3

    .line 73
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v1, "android.bluetooth.device.extra.DEVICE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "onReceive"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "CommonAbility#BluetoothBondReceiver"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 74
    .line 75
    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->handleBondStateChange(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mPin:[B

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;[B)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->unregisterReceiver()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string/jumbo v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->isRegistered:Z

    .line 30
    .line 31
    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->isRegistered:Z

    .line 13
    .line 14
    return-void
.end method
