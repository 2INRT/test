.class Lcom/huawei/wearengine/p2p/P2pClient$12;
.super Lcom/huawei/wearengine/p2p/ReceiverCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Receiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/p2p/P2pClient;

.field final synthetic val$receiver:Lcom/huawei/wearengine/p2p/Receiver;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$12;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$12;->val$receiver:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/ReceiverCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveFileMessage(Lcom/huawei/wearengine/p2p/MessageParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$12;->this$0:Lcom/huawei/wearengine/p2p/P2pClient;

    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$12;->val$receiver:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-static {v0, v1, p1}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;Lcom/huawei/wearengine/p2p/MessageParcel;)V

    return-void
.end method

.method public onReceiveMessage([B)V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/Message$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;

    iget-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$12;->val$receiver:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Message$Builder;->build()Lcom/huawei/wearengine/p2p/Message;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/wearengine/p2p/Receiver;->onReceiveMessage(Lcom/huawei/wearengine/p2p/Message;)V

    return-void
.end method
