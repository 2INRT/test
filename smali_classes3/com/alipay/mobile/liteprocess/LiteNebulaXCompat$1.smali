.class final Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessAdd(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5
    .param p1    # Lcom/alipay/mobile/liteprocess/LiteProcess;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onProcessHide(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/liteprocess/LiteProcess;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProcessKilled(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/liteprocess/LiteProcess;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProcessRemove(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5
    .param p1    # Lcom/alipay/mobile/liteprocess/LiteProcess;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onProcessShow(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/liteprocess/LiteProcess;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
