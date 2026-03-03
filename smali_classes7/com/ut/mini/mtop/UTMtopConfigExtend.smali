.class public Lcom/ut/mini/mtop/UTMtopConfigExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UT_MODULE:Ljava/lang/String; = "UTMtopConfig"

.field private static final UT_PARAM_CNT:Ljava/lang/String; = "utparam-cnt"

.field private static final attentionEventIds:[I

.field private static mInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;->attentionEventIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;->attentionEventIds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/ut/mini/mtop/UTMtopConfigExtend;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v3, Lcom/ut/mini/extend/UTExtendSwitch;->bUTMtopConfig:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "UTMtopConfigExtend"

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "disable UTMtopConfig"

    .line 16
    .line 17
    .line 18
    aput-object v4, v1, v0

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/ut/mini/mtop/UTMtopConfigExtend;->mInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    sput-boolean v1, Lcom/ut/mini/mtop/UTMtopConfigExtend;->mInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :try_start_3
    const-string/jumbo v3, "mtop-x-ut-config"

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/ut/mini/mtop/UTMtopMonitor;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/ut/mini/mtop/UTMtopMonitor;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v6, Lut3$a;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v6, Lut3$a;->a:Lmtopsdk/mtop/stat/IMtopMonitor;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string/jumbo v3, "UTMtopConfigExtend"

    .line 60
    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v5, "addResponseHeaderMonitor"

    .line 65
    .line 66
    .line 67
    aput-object v5, v4, v0

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/ut/mini/mtop/UTMtopConfigExtend$1;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/ut/mini/mtop/UTMtopConfigExtend$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    :try_start_4
    const-string/jumbo v4, "UTMtopConfigExtend"

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string/jumbo v5, "\u521d\u59cb\u5316UTMtopMonitor\u76d1\u542c\u5931\u8d25"

    .line 92
    .line 93
    .line 94
    aput-object v5, v1, v0

    .line 95
    .line 96
    invoke-static {v4, v3, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw v0
.end method
