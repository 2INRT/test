.class public Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;
.super Lcom/alibaba/analytics/core/config/UTBaseConfMgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;
    }
.end annotation


# static fields
.field private static final ORANGE_CONFIGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "ap_stat"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "ut_realtime"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ut_sample"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "ut_stream"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "ut_bussiness"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "utap_system"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "ap_alarm"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "ap_counter"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->ORANGE_CONFIGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$001(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->updateAndDispatch(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->ORANGE_CONFIGS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$201(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$301(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->dispatchLocalCacheConfigs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$401(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->deleteDBConfigEntity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public requestOnlineConfig()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->init(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;-><init>(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->ORANGE_CONFIGS:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$1;-><init>(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
