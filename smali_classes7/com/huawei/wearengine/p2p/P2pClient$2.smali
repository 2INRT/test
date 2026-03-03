.class Lcom/huawei/wearengine/p2p/P2pClient$2;
.super Lcom/huawei/wearengine/p2p/P2pPingCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/p2p/P2pClient;

.field final synthetic val$pingCallback:Lcom/huawei/wearengine/p2p/PingCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/PingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$2;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$2;->val$pingCallback:Lcom/huawei/wearengine/p2p/PingCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pPingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$2;->val$pingCallback:Lcom/huawei/wearengine/p2p/PingCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/p2p/PingCallback;->onPingResult(I)V

    return-void
.end method
