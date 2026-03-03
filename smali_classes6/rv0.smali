.class public final Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrv0;->a:I

    iput-object p1, p0, Lrv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw64;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lw64;->e()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lw64;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw64;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw64;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lw64;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lw64;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->getAllAvailableVehicles()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1, v3}, Lw64;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lw64;->a:Landroid/app/Application;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->deleteAll()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lw64;->j()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lsq5;->startSync()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lmtopsdk/mtop/util/MtopStatistics;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ldw1;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    const-class v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/16 v2, 0x40

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->stop(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->c:Lcom/autonavi/common/Callback;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
