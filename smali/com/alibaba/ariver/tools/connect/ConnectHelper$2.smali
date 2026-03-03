.class final Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestHandshakeSync(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Lcom/alibaba/ariver/tools/message/c;J)Lcom/alibaba/ariver/tools/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

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

    const/4 v0, 0x0

    return v0
.end method

.method public onWebSocketClose()V
    .locals 0

    return-void
.end method

.method public onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "receive handle shake msg = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "RVTools_ConnectHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/d;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->b:Lcom/alibaba/ariver/tools/message/d;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
