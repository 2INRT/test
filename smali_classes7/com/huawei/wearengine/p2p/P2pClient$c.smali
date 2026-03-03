.class Lcom/huawei/wearengine/p2p/P2pClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic a:Lcom/huawei/wearengine/p2p/Peer;

.field final synthetic b:Lcom/huawei/wearengine/p2p/Receiver;

.field final synthetic c:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->a:Lcom/huawei/wearengine/p2p/Peer;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->b:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 2
    .line 3
    const-string/jumbo v1, "Peer can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Peer;->getDevice()Lcom/huawei/wearengine/device/Device;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "Device can not be null!"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "srcPkgName can not be null!"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "srcFingerPrint can not be null!"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->b:Lcom/huawei/wearengine/p2p/Receiver;

    .line 50
    .line 51
    const-string/jumbo v4, "Receiver can not be null!"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/wearengine/p2p/Peer;->getPkgName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/huawei/wearengine/p2p/Peer;->getFingerPrint()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v2, v4}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/huawei/wearengine/p2p/P2pClient$c;->b:Lcom/huawei/wearengine/p2p/Receiver;

    .line 82
    .line 83
    invoke-static {v2, v0, v4, v3, v1}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
