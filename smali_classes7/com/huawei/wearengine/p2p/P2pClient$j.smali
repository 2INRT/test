.class Lcom/huawei/wearengine/p2p/P2pClient$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->reliableSend(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/wearengine/p2p/Message;

.field final synthetic e:Lcom/huawei/wearengine/p2p/SendCallback;

.field final synthetic f:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->d:Lcom/huawei/wearengine/p2p/Message;

    iput-object p6, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->e:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->a:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    const-string/jumbo v1, "Device can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "srcPkgName can not be null!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "srcFingerPrint can not be null!"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->d:Lcom/huawei/wearengine/p2p/Message;

    .line 26
    .line 27
    const-string/jumbo v1, "Message can not be null!"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->e:Lcom/huawei/wearengine/p2p/SendCallback;

    .line 34
    .line 35
    const-string/jumbo v1, "SendCallback can not be null!"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/huawei/wearengine/p2p/P2pClient;->c(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v5, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->f:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->a:Lcom/huawei/wearengine/device/Device;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->d:Lcom/huawei/wearengine/p2p/Message;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/huawei/wearengine/p2p/P2pClient$j;->e:Lcom/huawei/wearengine/p2p/SendCallback;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/huawei/wearengine/p2p/P2pClient;->b(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
