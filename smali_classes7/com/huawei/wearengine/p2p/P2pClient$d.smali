.class Lcom/huawei/wearengine/p2p/P2pClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->unregisterReceiver(Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/p2p/Receiver;

.field final synthetic b:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$d;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$d;->a:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$d;->a:Lcom/huawei/wearengine/p2p/Receiver;

    .line 2
    .line 3
    const-string/jumbo v1, "Receiver can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$d;->a:Lcom/huawei/wearengine/p2p/Receiver;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$d;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/huawei/wearengine/p2p/P2pClient$17;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/huawei/wearengine/p2p/P2pClient$17;-><init>(Lcom/huawei/wearengine/p2p/P2pClient;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$d;->b:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/wearengine/p2p/P2pClient;->b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->unregisterReceiver(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
