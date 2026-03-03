.class Lcom/huawei/wearengine/p2p/P2pClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)Lcom/huawei/hmf/tasks/Task;
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

.field final synthetic b:Lcom/huawei/wearengine/p2p/Receiver;

.field final synthetic c:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->b:Lcom/huawei/wearengine/p2p/Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->a:Lcom/huawei/wearengine/device/Device;

    .line 18
    .line 19
    const-string/jumbo v3, "Device can not be null!"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "srcPkgName can not be null!"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "srcFingerPrint can not be null!"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->b:Lcom/huawei/wearengine/p2p/Receiver;

    .line 38
    .line 39
    const-string/jumbo v3, "Receiver can not be null!"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/huawei/wearengine/p2p/P2pClient;->c(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v1, v3}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->a:Lcom/huawei/wearengine/device/Device;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/huawei/wearengine/p2p/P2pClient$b;->b:Lcom/huawei/wearengine/p2p/Receiver;

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v2, v0}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Receiver;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
