.class public Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;
.super Lcom/alibaba/analytics/core/config/UTBaseConfMgr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public requestOnlineConfig()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;-><init>(Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
