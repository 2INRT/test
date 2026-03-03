.class Lcom/ut/mini/RepeatExposurePageMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;


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
    iput-object p1, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "repeatExposure"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/ut/mini/RepeatExposurePageMgr;->access$002(Lcom/ut/mini/RepeatExposurePageMgr;Z)Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "RepeatExposurePageMgr"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v4, "getConfigFromServer"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    aput-object p1, v3, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$300(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
