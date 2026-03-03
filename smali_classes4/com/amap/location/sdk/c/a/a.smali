.class public Lcom/amap/location/sdk/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/location/support/app/MessageCenterListener;

.field private b:Lcom/amap/location/sdk/c/a/b;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/location/support/signal/status/PhoneStatListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdk/c/a/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/sdk/c/a/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/location/sdk/c/a/a;->d:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/sdk/c/a/a$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/c/a/a$2;-><init>(Lcom/amap/location/sdk/c/a/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdk/c/a/a;->f:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/location/sdk/c/a/a$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/c/a/a$3;-><init>(Lcom/amap/location/sdk/c/a/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/location/sdk/c/a/a;->a:Lcom/amap/location/support/app/MessageCenterListener;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/c/d;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/amap/location/sdk/c/a/a;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/c/a/a;->a(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/c/a/a;)Lcom/amap/location/support/signal/status/PhoneStatListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/c/a/a;->f:Lcom/amap/location/support/signal/status/PhoneStatListener;

    return-object p0
.end method

.method private a(J)V
    .locals 6

    .line 7
    const-string/jumbo v0, "phone status:"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdk/c/a/a;->c()V

    .line 8
    iget-object v1, p0, Lcom/amap/location/sdk/c/a/a;->e:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    invoke-virtual {v2}, Lcom/amap/location/sdk/c/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/location/sdk/c/a/a;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const p2, 0x1ae33

    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Landroid/os/Looper;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/amap/location/c/b/d;

    invoke-direct {v0, p1}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/amap/location/sdk/c/a/a$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/amap/location/sdk/c/a/a$1;-><init>(Lcom/amap/location/sdk/c/a/a;Landroid/os/Looper;Lcom/amap/location/support/handler/AmapLooper;)V

    iput-object v1, p0, Lcom/amap/location/sdk/c/a/a;->d:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/amap/location/sdk/c/a/a;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/c/a/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/c/a/a;->a(J)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/c/a/b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/amap/location/sdk/c/a/b;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/c/a/b;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/amap/location/sdk/c/a/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/c/a/b;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasFineLocationPermission()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasCoarseLocationPermission()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/amap/location/sdk/c/a/b;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/amap/location/sdk/c/a/b;->f(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->b:Lcom/amap/location/sdk/c/a/b;

    .line 109
    .line 110
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->isLocationDim()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/c/a/b;->g(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkFineType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/amap/location/sdk/c/a/a$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/location/sdk/c/a/a$4;-><init>(Lcom/amap/location/sdk/c/a/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/c/a/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
