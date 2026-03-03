.class public final Lcom/amap/bundle/utils/satellite/honor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/b;->a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestResult(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestSatelliteEnabled, ret:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "HnSatelliteService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/b;->a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->access$400(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v4}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string/jumbo v3, "requestSatelliteEnabled failed."

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string/jumbo v0, "requestSatelliteEnabled onPowerStateChanged success."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onPowerStateChanged(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->tryRegister(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "requestSatelliteEnabled tryRegister power state."

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method
