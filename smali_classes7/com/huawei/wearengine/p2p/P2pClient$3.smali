.class Lcom/huawei/wearengine/p2p/P2pClient$3;
.super Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/p2p/P2pClient;

.field final synthetic val$sendInternalCallback:Lcom/huawei/wearengine/p2p/SendCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$3;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$3;->val$sendInternalCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pSendCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileTransferReport(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$3;->val$sendInternalCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    instance-of v1, v0, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/wearengine/p2p/SendExtraCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/p2p/SendExtraCallback;->onFileTransferReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendProgress(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$3;->val$sendInternalCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendProgress(J)V

    return-void
.end method

.method public onSendResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$3;->val$sendInternalCallback:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendResult(I)V

    return-void
.end method
