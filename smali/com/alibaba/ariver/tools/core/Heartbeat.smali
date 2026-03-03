.class public Lcom/alibaba/ariver/tools/core/Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_HEARTBEAT_INTERVAL:J = 0xea60L

.field private static final EMPTY_MESSAGE:Lcom/alibaba/fastjson/JSONObject;

.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_Heartbeat"


# instance fields
.field private mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

.field private mHeartbeatInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/tools/core/Heartbeat;->EMPTY_MESSAGE:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 10
    .line 11
    return-void
.end method

.method private calcDistance()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->getLastMsgSendTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v0

    .line 23
    sub-long v0, v2, v4

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method private canDispatchRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->canDispatchRequest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private sendHeartbeatMessage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->w:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tools/core/Heartbeat;->EMPTY_MESSAGE:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "client send heartbeat: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "RVTools_Heartbeat"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->canDispatchRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "RVTools_Heartbeat"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "canDispatchRequest=false"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->calcDistance()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "distance: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->sendHeartbeatMessage()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-gtz v4, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 54
    .line 55
    cmp-long v4, v2, v0

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    move-wide v2, v0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRunnable(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setHeartbeatInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0xea60

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public startHeartbeat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRunnable(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public terminateHeartbeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
