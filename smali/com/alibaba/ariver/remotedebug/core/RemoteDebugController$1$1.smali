.class Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;->this$1:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRemoteDebugExitClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;->this$1:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->exitRemoteDebug()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
