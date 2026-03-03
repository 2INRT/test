.class Lcom/alibaba/ariver/integration/BaseManifest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/BaseManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field final synthetic b:Lcom/alibaba/ariver/integration/BaseManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/BaseManifest;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/BaseManifest$5;->b:Lcom/alibaba/ariver/integration/BaseManifest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/integration/BaseManifest$5;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/BaseManifest$5;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/BaseManifest$5;->a()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
