.class Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->onSocketMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->b:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handle message in executor, msg="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "RVTools_WebSocketWrapper"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->b:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->access$200(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V

    .line 24
    return-void
.end method
