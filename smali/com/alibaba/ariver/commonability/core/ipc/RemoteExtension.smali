.class public Lcom/alibaba/ariver/commonability/core/ipc/RemoteExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initEnvironment()V
    .locals 2
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .line 1
    const-string/jumbo v0, "RVRemoteUtils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initEnvironment"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/c;->a:Lcom/alibaba/ariver/commonability/core/ipc/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/ipc/c;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
