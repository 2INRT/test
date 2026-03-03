.class public Lcom/alipay/mobile/nebula/performance/ThreadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;
    }
.end annotation


# static fields
.field private static final CONFIG_H5_DO_THREAD_CONTROL:Ljava/lang/String; = "h5_doThreadControl_v2"

.field private static final CONFIG_H5_EXTRA_DO_THREAD_CONTROL:Ljava/lang/String; = "h5_extra_doThreadControl_v2"

.field private static final CONFIG_H5_EXTRA_THREAD_CONTROL_OVERTIME:Ljava/lang/String; = "h5_extra_threadControl_overTime"

.field private static final CONFIG_H5_EXTRA_THREAD_CONTROL_STOP_BY_T1:Ljava/lang/String; = "h5_extra_threadControl_stop_by_t1"

.field private static final CONFIG_H5_THREAD_CONTROLLER_BLACK_LIST:Ljava/lang/String; = "h5_thread_controller_black_list"

.field private static final CONFIG_H5_THREAD_CONTROLLER_T1_STOP_BLACK_LIST:Ljava/lang/String; = "h5_thread_controller_t1_stop_black_list"

.field private static final CONFIG_H5_THREAD_CONTROL_FORCE_STOP_BY_T1:Ljava/lang/String; = "h5_threadControl_force_stop_by_t1"

.field private static final CONFIG_H5_THREAD_CONTROL_OVERTIME:Ljava/lang/String; = "h5_threadControl_overTime"

.field private static final CONFIG_H5_THREAD_CONTROL_STOP_BY_T1:Ljava/lang/String; = "h5_threadControl_stop_by_t1"

.field private static final CONFIG_VALUE_NO:Ljava/lang/String; = "no"

.field private static final CONFIG_VALUE_YES:Ljava/lang/String; = "yes"

.field public static final KEY_STARTUP_PARAMS_FOR_THREAD_CONTROL:Ljava/lang/String; = "thd_con"

.field public static final PERF_IS_DO_THREAD_CONTROL:Ljava/lang/String; = "is_do_thread_control"

.field private static final TAG:Ljava/lang/String; = "ThreadController"

.field private static volatile isDoStopThreadControl:Z = false

.field private static volatile isInLiteColdStart:Z = false

.field private static volatile isStarting:Z = false

.field private static volatile isThreadControlStopByT1:Z = true

.field private static sAssociatedThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMainHandler:Landroid/os/Handler;

.field private static sUniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    .line 18
    .line 19
    const-string/jumbo v1, "Chrome_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    .line 26
    .line 27
    const-string/jumbo v1, "CCDN-IPC-ACCEPTOR"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->endTaskControlManager(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->stopThreadControl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sUniqueId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static addAssociatedThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static checkThreadControlStopByT1(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "h5_threadControl_stop_by_t1"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo p0, "h5_extra_threadControl_stop_by_t1"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string/jumbo v1, "no"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string/jumbo p0, "h5_thread_controller_t1_stop_black_list"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "t1 stop blackList: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "ThreadController"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 82
    .line 83
    :cond_4
    sget-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    const-string/jumbo p0, "h5_threadControl_force_stop_by_t1"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    sput-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 104
    .line 105
    :cond_5
    sget-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    const-string/jumbo p0, "ap_framework_sceneId"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string/jumbo p1, "20002045"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isThreadControlByT2()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    :cond_6
    return-void
.end method

.method public static doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/nebula/performance/ThreadController;->isInThreadControlBlackList(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->makeDecision(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 7
    :cond_2
    sget-object v5, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    if-ne p0, v5, :cond_3

    const-string/jumbo v5, "YES"

    const-string/jumbo v6, "ariver_disableThreadControl"

    invoke-interface {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 8
    if-eqz v5, :cond_3

    const-string/jumbo p0, "ThreadController"

    const-string/jumbo p1, "disable NEBULAX_STARTUP thread control by ariver_disableThreadControl"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v3

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo v5, "h5_doThreadControl_v2"

    const-string/jumbo v6, "a14.b62"

    .line 10
    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "h5_extra_doThreadControl_v2"

    .line 11
    const-string/jumbo v6, "a14.b62"

    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string/jumbo v6, "yes"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_5
    const-string/jumbo v6, "no"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    move-result-object p0

    const-string/jumbo p1, "ThreadController"

    .line 18
    const-string/jumbo p2, "!doThreadControl"

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const-class v4, Lcom/alipay/mobile/nebula/performance/ThreadController;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Lcom/alipay/mobile/nebula/performance/ThreadController;->isStarting:Z

    if-eqz v5, :cond_8

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "ThreadController"

    .line 21
    const-string/jumbo p2, "is starting thread control, do not start again!"

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    .line 23
    return v3

    .line 24
    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 25
    :cond_8
    const/4 v5, 0x1

    .line 26
    sput-boolean v5, Lcom/alipay/mobile/nebula/performance/ThreadController;->isStarting:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lcom/alipay/mobile/nebula/performance/ThreadController;->sUniqueId:J

    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v5, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    sput-boolean v3, Lcom/alipay/mobile/nebula/performance/ThreadController;->isDoStopThreadControl:Z

    sget-boolean v3, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    const/4 v4, 0x6

    if-nez v3, :cond_a

    .line 28
    if-eqz p2, :cond_9

    const-string/jumbo v3, "h5_threadControl_overTime"

    .line 29
    :goto_2
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string/jumbo v3, "h5_extra_threadControl_overTime"

    goto :goto_2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    if-nez v3, :cond_a

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v3, :cond_a

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v6, "ThreadController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doStartThreadControl uc not ready, use config over time "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    move v4, v3

    goto :goto_4

    :catchall_1
    move v4, v3

    :catchall_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v6, "ThreadController"

    const-string/jumbo v7, "doStartThreadControl config over time invalid "

    invoke-static {v2, v7, v3, v6}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->checkThreadControlStopByT1(ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "ThreadController"

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doStartThreadControl config stop by t1 is "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    sget-boolean v2, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    .line 37
    sget-wide p2, Lcom/alipay/mobile/nebula/performance/ThreadController;->sUniqueId:J

    invoke-direct {p1, p0, p2, p3}, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;-><init>(Lcom/alipay/mobile/performance/sensitive/SceneType;J)V

    :try_start_3
    const-string/jumbo p2, "main"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/mobile/nebula/performance/ThreadController$1;

    invoke-direct {p3, p0, v4, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController$1;-><init>(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-static {p0, v4, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    .line 41
    :goto_5
    sget-object p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->sMainHandler:Landroid/os/Handler;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "ThreadController"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string/jumbo p0, "ThreadController"

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, " doing thread control doThreadControl true cost time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :goto_8
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static doStopThreadControl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isThreadControlStopByT1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControlOnUiThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static doStopThreadControlOnUiThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "main"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/nebula/performance/ThreadController$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/performance/ThreadController$3;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->stopThreadControl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static endTaskControlManager(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/performance/ThreadController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isDoStopThreadControl:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->isDoStopThreadControl:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v0, "ThreadController"

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "endTaskControlManager--"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", from "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string/jumbo p1, "overTime"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo p1, "T1"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1, p1, p2, v0}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "ThreadController"

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "endTaskControlManager--"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, ", from stop Reason code = "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    sput-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isStarting:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public static forceStopThreadControl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "_force"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControlOnUiThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static isInThreadControlBlackList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "h5_thread_controller_black_list"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v3, "thread controller black list : "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v3, "ThreadController"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    return v2
.end method

.method public static isIsInLiteColdUrgentStart()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isInLiteColdStart:Z

    .line 2
    .line 3
    return v0
.end method

.method private static makeDecision(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string/jumbo v0, "thd_con"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "YES"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static setIsInLiteColdStart(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/performance/ThreadController;->isInLiteColdStart:Z

    .line 2
    .line 3
    return-void
.end method

.method private static startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->setForce(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->setOverTime(I)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebula/performance/ThreadController$2;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/alipay/mobile/nebula/performance/ThreadController$2;-><init>(Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->setStopReasonCallback(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->build()Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/alipay/mobile/nebula/performance/ThreadController;->sAssociatedThreadList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p2}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->enter(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "startThreadControl--"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, ", over time "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p0, "s"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string/jumbo p1, "ThreadController"

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static stopThreadControl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->endTaskControlManager(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->exit(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "stopThreadControl--"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, " from T1! process = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string/jumbo v0, "ThreadController"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
