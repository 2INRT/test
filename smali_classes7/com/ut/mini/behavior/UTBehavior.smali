.class public Lcom/ut/mini/behavior/UTBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UT_MODULE:Ljava/lang/String; = "UTModule"

.field private static final UT_TRIGGER:Ljava/lang/String; = "UTTrigger"

.field private static bInit:Z = false


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

.method public static declared-synchronized init()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/ut/mini/behavior/UTBehavior;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v3, Lcom/ut/mini/behavior/UTBehavior;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/behavior/UTBehavior;->bInit:Z

    .line 13
    .line 14
    const-string/jumbo v3, "UTBehavior"

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v4, "init"

    .line 20
    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initConfig()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "ut_tag"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    filled-new-array {v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/ut/mini/behavior/UTBehavior$1;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lcom/ut/mini/behavior/UTBehavior$1;-><init>([I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/ut/mini/behavior/UTBehavior$2;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/ut/mini/behavior/UTBehavior$2;-><init>([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v0, v6, v6}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/ut/mini/behavior/UTBehavior$3;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/ut/mini/behavior/UTBehavior$3;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
.end method
