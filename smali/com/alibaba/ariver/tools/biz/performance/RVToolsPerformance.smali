.class public Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsPerformance"


# instance fields
.field private mSendMsgInCurrentThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->mSendMsgInCurrentThread:Z

    .line 6
    .line 7
    return-void
.end method

.method private getToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsManager;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/d;->d()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string/jumbo v0, "RVToolsInitCostTime"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string/jumbo v0, "RVTools_RVToolsPerformance"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "getToolsInitCostTime found exception"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-wide p2
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onReceiveUcPerformanceData(Lcom/alibaba/ariver/app/api/Page;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string/jumbo v1, "RVTools_RVToolsPerformance"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "offline mode, not upload"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-direct {p0, p4, v2, v3}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->getToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsManager;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    sub-long/2addr p2, v2

    .line 51
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string/jumbo p3, "t2"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "pageUrl"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->u:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean p2, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->mSendMsgInCurrentThread:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p4}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :try_start_0
    const-string/jumbo p3, "send msg in current thread"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/f;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    const-string/jumbo p2, "send msg in current thread, but found error"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :goto_0
    return-void
.end method

.method public setSendMsgInCurrentThread(Z)Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->mSendMsgInCurrentThread:Z

    .line 2
    .line 3
    return-object p0
.end method
