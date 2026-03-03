.class Lcom/huawei/wearengine/p2p/P2pClient$11;
.super Lcom/huawei/wearengine/p2p/P2pCancelFileTransferCallBack$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/p2p/P2pClient;

.field final synthetic val$cancelFileTransferCallBack:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$11;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$11;->val$cancelFileTransferCallBack:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pCancelFileTransferCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelFileTransferResult(ILjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cancelFileTransfer onCancelFileTransferResult, errCode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "P2pClient"

    invoke-static {v0, p2}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$11;->val$cancelFileTransferCallBack:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;

    invoke-interface {p2, p1}, Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;->onCancelFileTransferResult(I)V

    return-void
.end method
