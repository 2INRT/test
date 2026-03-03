.class public Lcom/alibaba/ariver/ipc/a/e;
.super Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager$Stub;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/e;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 2
    .line 3
    return-void
.end method

.method public call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "IPCManagerService IPCParameter=["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "AriverKernel:RemoteCall"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/e;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;->call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
