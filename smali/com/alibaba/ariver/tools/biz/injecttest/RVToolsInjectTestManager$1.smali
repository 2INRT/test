.class Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;->a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needKeep()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWebSocketClose()V
    .locals 0

    return-void
.end method

.method public onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/b;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/b;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo p2, "RVTools_InjectTestManager"

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "receive server inject test config: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;->a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;->a:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 38
    .line 39
    new-instance v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->access$002(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;)Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 45
    .line 46
    .line 47
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
