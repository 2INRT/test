.class public Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private mLooper:Landroid/os/Looper;

.field private mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->data:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mLooper:Landroid/os/Looper;

    .line 20
    .line 21
    return-void
.end method

.method private destory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iput-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mLooper:Landroid/os/Looper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mLooper:Landroid/os/Looper;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private hasPermission()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {v0}, Lb20;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public listenOnce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->hasPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const-string/jumbo v2, "]"

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "data level["

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Luh;->a(Landroid/telephony/SignalStrength;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->data:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x63

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->data:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, " SignalStrength ["

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->data:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->destory()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
