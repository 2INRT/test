.class public Lcom/ut/mini/extend/WindvaneExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWindvane(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/ut/mini/extend/UTExtendSwitch;->bWindvaneExtend:Z

    .line 4
    .line 5
    const-string/jumbo v3, "UTAnalytics"

    .line 6
    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "user disable WVTBUserTrack "

    .line 13
    .line 14
    .line 15
    aput-object v1, p0, v0

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-array p0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "Has registered WVTBUserTrack plugin,not need to register again! "

    .line 26
    .line 27
    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->isUiSubProcess()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->getSubProcessWVApiPluginClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-class p0, Lcom/ut/mini/core/WVUserTrack;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_0
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-class p0, Lcom/ut/mini/core/WVUserTrack;

    .line 60
    .line 61
    :cond_4
    const-string/jumbo v2, "WVTBUserTrack"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    new-array p0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v2, "register WVTBUserTrack Success"

    .line 70
    .line 71
    .line 72
    aput-object v2, p0, v0

    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v4, "Exception"

    .line 86
    .line 87
    .line 88
    aput-object v4, v2, v0

    .line 89
    .line 90
    aput-object p0, v2, v1

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method
