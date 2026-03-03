.class public final Lzz5;
.super Lcom/autonavi/minimap/onekeycheck/action/BaseAction;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;
.implements Lcom/autonavi/minimap/onekeycheck/constvalue/TraceRouteConst;


# instance fields
.field public d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

.field public e:Ljava/lang/String;

.field public f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

.field public g:Ljava/lang/StringBuffer;

.field public h:I

.field public i:Z

.field public j:Z


# virtual methods
.method public final OnNetDiagnoFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzz5;->g:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 15
    .line 16
    const-string/jumbo v2, "tracert"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;->putNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lzz5;->j:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lzz5;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lzz5;->finish()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final OnNetDiagnoUpdated(Ltz2;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p1, Ltz2;->c:Z

    .line 4
    .line 5
    iget-object v1, p1, Ltz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ltz2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;->putNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string/jumbo p1, "*****"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "timeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lzz5;->h:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lzz5;->h:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput v2, p0, Lzz5;->h:I

    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lzz5;->g:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lzz5;->h:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lzz5;->g:Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 87
    .line 88
    const-string/jumbo v2, "tracert"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;->putNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lzz5;->j:Z

    .line 95
    .line 96
    iget-boolean p1, p0, Lzz5;->i:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lzz5;->finish()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->getState()Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/State;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->getState()Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lzz5$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lzz5$a;-><init>(Lzz5;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    iput-wide v4, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->b:J

    .line 36
    .line 37
    iput-wide v4, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->c:J

    .line 38
    .line 39
    new-instance v6, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;-><init>(Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->e:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;

    .line 45
    .line 46
    new-instance v6, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$b;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$b;-><init>(Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->d:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$NetSpeedCallback;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    .line 61
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    cmp-long v9, v2, v7

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_0
    iput-wide v4, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->b:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->c:J

    .line 83
    .line 84
    new-instance v0, Ljava/util/Timer;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x7d0

    .line 90
    .line 91
    invoke-virtual {v0, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lzz5;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->setIfUseJNICTrace(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->execute([Ljava/lang/Object;)Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->getState()Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
