.class public Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/track/EventTracker;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/api/track/EventTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "trackId"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo p3, "timestamp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 32
    .line 33
    sget-object p3, Lcom/alibaba/ariver/tools/message/MessageType;->g:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "trackId"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p2, v1

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo p3, "costTime"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 38
    .line 39
    sget-object p3, Lcom/alibaba/ariver/tools/message/MessageType;->g:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 40
    .line 41
    invoke-static {p3, p1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static replaceEventTracker()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;-><init>(Lcom/alibaba/ariver/kernel/api/track/EventTracker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static resetEventTracker()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->getRealEventTracker()Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->b(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getRealEventTracker()Lcom/alibaba/ariver/kernel/api/track/EventTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method
