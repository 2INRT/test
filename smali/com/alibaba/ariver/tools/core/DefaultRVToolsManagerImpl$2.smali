.class Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initNetWork(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$200(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "terminate heartbeat"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$200(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->terminateHeartbeat()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "receive ide heartbeat response: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
