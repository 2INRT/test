.class Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# static fields
.field private static final UT_SAMPLE_NW:Ljava/lang/String; = "ut_sample_nw"

.field private static instance:Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;


# instance fields
.field private mEnableSendLog:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->mEnableSendLog:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "ut_sample_nw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->parseConfig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->instance:Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->instance:Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->instance:Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "ut_sample_nw"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string/jumbo v3, "SampleNetworkLogListener"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->mEnableSendLog:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->mEnableSendLog:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isEnableSendLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->mEnableSendLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->parseConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
