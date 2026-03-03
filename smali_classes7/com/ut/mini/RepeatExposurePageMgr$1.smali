.class Lcom/ut/mini/RepeatExposurePageMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/RepeatExposurePageMgr;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/RepeatExposurePageMgr;


# direct methods
.method public constructor <init>(Lcom/ut/mini/RepeatExposurePageMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$000(Lcom/ut/mini/RepeatExposurePageMgr;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$100(Lcom/ut/mini/RepeatExposurePageMgr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "RepeatExposurePageMgr"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v4, "getConfigFromSp"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method
