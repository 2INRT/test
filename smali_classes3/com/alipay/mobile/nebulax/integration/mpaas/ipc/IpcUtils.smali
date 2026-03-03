.class public Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/IpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getH5IpcServer()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcCallClient;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "getH5IpcServer error"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
