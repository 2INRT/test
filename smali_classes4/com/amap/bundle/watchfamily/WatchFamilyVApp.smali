.class public Lcom/amap/bundle/watchfamily/WatchFamilyVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "WatchFamilyVApp#vAppCreate()"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\u4e3b\u8fdb\u7a0b VApp \u521d\u59cb\u5316\u521b\u5efa\uff0c\u662f\u5426\u51b7\u542f\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v2, v4, v5

    .line 23
    .line 24
    invoke-static {v1, v4}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqm6;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqm6;-><init>(Lcom/amap/bundle/watchfamily/WatchFamilyVApp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;->b:Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;

    .line 45
    .line 46
    sget-object v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$a;->a:Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-boolean v3, v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;->a:Z

    .line 54
    .line 55
    sget-object v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;->b:Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;->b:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gtz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/2addr v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    sget-object v1, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache;->b:Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/amap/bundle/watchfamily/ghost/workmanager/UtLoggerWithCache$LimitQueue;->b:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    :goto_2
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

.method public final vAppEnterBackground()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$LocusEventType;->LocusEventTypeBackground:Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$LocusEventType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->triggerEvent(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$LocusEventType;->LocusEventTypeForeground:Lcom/autonavi/jni/bl_locus/GlobalLocationUploader$LocusEventType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->triggerEvent(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
