.class public final Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/ISatelliteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;,
        Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;,
        Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;,
        Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;,
        Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;,
        Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

.field public final c:Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

.field public final d:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

.field public final e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

.field public final f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;

.field public final g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

.field public h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

.field public i:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;

.field public j:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

.field public k:I

.field public final l:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->k:I

    .line 6
    .line 7
    new-instance v4, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->l:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 22
    .line 23
    new-instance v0, Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->c:Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

    .line 29
    .line 30
    new-instance v6, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;-><init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;-><init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;

    .line 44
    .line 45
    new-instance v5, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;-><init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;-><init>(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->d:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;-><init>(Landroid/content/Context;Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getAvailableSatSimCards()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSatelliteSupportType()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v4, v9, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteSupportType()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteSupportType()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v8}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSatelliteSupportType()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v2, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSlotId()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0, v7}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteSupportType()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteSupportType()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v3, :cond_0

    .line 81
    .line 82
    :cond_5
    const/4 v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :cond_7
    if-eqz v6, :cond_8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_8
    if-eqz v6, :cond_9

    .line 92
    .line 93
    return v4

    .line 94
    :cond_9
    if-eqz v7, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    return v5
.end method

.method public final checkSatellitePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lh15;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 5
    .param p1    # Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->d:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->l:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "HnSatelliteService"

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "connectSatellite fail, ret: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    const-string/jumbo v0, "HnSatelliteService"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "connectSatellite success."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->k:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/amap/bundle/utils/satellite/honor/b;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/amap/bundle/utils/satellite/honor/b;-><init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4, v2}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->requestSatelliteEnabled(ZLjava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/amap/bundle/utils/satellite/honor/b;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/amap/bundle/utils/satellite/honor/b;-><init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0, v2}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->requestSatelliteEnabled(ZLjava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return p1
.end method

.method public final disconnectSatellite()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->d:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lcom/amap/bundle/utils/satellite/honor/a;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->requestSatelliteEnabled(ZLjava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->tryUnregister(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string/jumbo v0, "HnSatelliteService"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "disconnectSatellite success."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public final enterSatelliteProcess(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 4
    .line 5
    iput p1, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->notifySatelliteProcessState(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "satelliteType: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "HnSatelliteService"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getMsgWaitTimeBeiDou(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->c:Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;->getMsgWaitTime(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "direction: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, ", msgWaitTime: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "HnSatelliteService"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final getSatelliteAuthStateWithSlotIdBeiDou(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteAuthStateWithSlotId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "authState: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "HnSatelliteService"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final getSatelliteCapableSimCardList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/utils/satellite/ISatelliteService$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getAvailableSatSimCards()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;

    .line 29
    .line 30
    new-instance v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getPhoneNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSlotId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSimOperator()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSatelliteSupportType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->d:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSatelliteSupportType()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSatelliteSupportType()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;->getSlotId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "getSatelliteCapableSimCardList: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "HnSatelliteService"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final getSatelliteSupportType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "supportType: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "HnSatelliteService"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public final isSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->getSatelliteSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "isSupported: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v2, "HnSatelliteService"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->d:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->l:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v0, "HnSatelliteService"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "registerForSatelliteModemStateChangedTT fail, ret: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v1, "registerForSatelliteModemStateChangedTT success."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p1
.end method

.method public final registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->l:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v0, "HnSatelliteService"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "registerForSatellitePointingUpdates fail, ret: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v1, "registerForSatellitePointingUpdates success."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p1
.end method

.method public final registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->l:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v0, "HnSatelliteService"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "registerForSatelliteSysStateChanged fail, ret: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v1, "registerForSatelliteSysStateChanged success."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p1
.end method

.method public final registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->i:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->i:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->i:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;->tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "registerForSmsReceived:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "HnSatelliteService"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->j:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->j:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->j:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->j:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->buildReceiveIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->c:Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;->requestReceiveSatelliteMsg(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v0, "requestReceiveSatelliteMsgBeiDou: "

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "HnSatelliteService"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lh15;->b(ILcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->a(Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p4}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_0
    move-object v4, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->c:Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p4, "sendTextMessage: "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, ", "

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "HnSatelliteService"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->a(Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->h:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HnSMSSendReceiver;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v10, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->c:Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move v4, p2

    .line 50
    move-wide v5, p3

    .line 51
    move-wide/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSmsManager;->sendTextMessage(Ljava/util/List;IDDLjava/lang/String;Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "sendTextMessageBeiDou: "

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, ", "

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-static {p2, v1, p1, v2, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-wide v3, p3

    .line 70
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-wide/from16 v3, p5

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4, v2}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p7

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "HnSatelliteService"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final setSatelliteCardSlotIndex(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "HnSatelliteService"

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->setSatelliteSlot(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "setSatelliteCardSlotIndex: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "setSatelliteCardSlotIndex, invalid index:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final unRegisterForSatelliteModemStateChangedTT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->d:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "HnSatelliteService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "unRegisterForSatelliteModemStateChangedTT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unregisterForSatellitePointingUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "HnSatelliteService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "unregisterForSatellitePointingUpdates"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unregisterForSatelliteSysStateChangedBeiDou()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "HnSatelliteService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "unregisterForSatelliteSysStateChanged"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unregisterForSmsReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->i:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiver;->tryUnregister(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->j:Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSMSReceiveReceiverBeiDou;->tryUnregister(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string/jumbo v0, "HnSatelliteService"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "unregisterForSmsReceived"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    return-void
.end method
