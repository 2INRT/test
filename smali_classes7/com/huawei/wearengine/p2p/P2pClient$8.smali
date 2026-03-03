.class Lcom/huawei/wearengine/p2p/P2pClient$8;
.super Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/p2p/P2pClient;

.field final synthetic val$resendTask:Lcom/huawei/wearengine/p2p/a;

.field final synthetic val$sendCallback:Lcom/huawei/wearengine/p2p/SendCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/a;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$resendTask:Lcom/huawei/wearengine/p2p/a;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$sendCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileTransferReport(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$sendCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    instance-of v1, v0, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/p2p/SendExtraCallback;->onFileTransferReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendProgress(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$sendCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendProgress(J)V

    return-void
.end method

.method public onSendResult(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$resendTask:Lcom/huawei/wearengine/p2p/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$resendTask:Lcom/huawei/wearengine/p2p/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$8;->val$sendCallback:Lcom/huawei/wearengine/p2p/SendCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/wearengine/p2p/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/wearengine/p2p/a;->cancel()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendResult(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
