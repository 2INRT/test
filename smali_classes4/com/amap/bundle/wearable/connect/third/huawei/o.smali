.class public final Lcom/amap/bundle/wearable/connect/third/huawei/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/p2p/Receiver;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver$IReceiveMessage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/o;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver$IReceiveMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveMessage(Lcom/huawei/wearengine/p2p/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/wearengine/p2p/Message;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "registerReceiver=>onReceiveMessage.message="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "HuaWeiWatchReceiver"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/o;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver$IReceiveMessage;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver$IReceiveMessage;->onMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
