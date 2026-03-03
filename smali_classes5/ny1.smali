.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqy1;


# direct methods
.method public constructor <init>(Lqy1;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny1;->b:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lny1;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lny1;->b:Lqy1;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Li23;->b:Li23;

    .line 4
    .line 5
    const-string/jumbo v2, "appExitReasonEnable"

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-boolean v2, Lyc1;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lqy1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lqy1;->g:Lqy1$b;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lqy1;->f:Lqy1$a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, Lqy1;->h:Lqy1$c;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->addDumpCrashCallback(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iput-boolean v2, v0, Lqy1;->b:Z

    .line 63
    .line 64
    invoke-static {v0}, Lqy1;->c(Lqy1;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "launchId"

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lqy1;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v3, v1, v4}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "startTime"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3, v1, v4}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "appVersion"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Luz;->s(Landroid/app/Application;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3, v1, v4}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "osVersion"

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v2}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lny1;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-boolean v2, v0, Lqy1;->b:Z

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v2, Lzb3;->b:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v3, Loy1;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, Loy1;-><init>(Lqy1;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x2710

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    const-string/jumbo v1, "ExitReasonManager"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "init error"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    return-void
.end method
