.class Lcom/huawei/wearengine/p2p/P2pClient$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)Lcom/huawei/hmf/tasks/Task;
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

.field final synthetic b:Lcom/huawei/wearengine/p2p/Message;

.field final synthetic c:Lcom/huawei/wearengine/p2p/SendCallback;

.field final synthetic d:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->d:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->b:Lcom/huawei/wearengine/p2p/Message;

    iput-object p4, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->c:Lcom/huawei/wearengine/p2p/SendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

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
    const-string/jumbo v2, "srcPkgName can not be null!"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "srcFingerPrint can not be null!"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->a:Lcom/huawei/wearengine/device/Device;

    .line 30
    .line 31
    const-string/jumbo v3, "Device can not be null!"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->b:Lcom/huawei/wearengine/p2p/Message;

    .line 38
    .line 39
    const-string/jumbo v3, "Message can not be null!"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->c:Lcom/huawei/wearengine/p2p/SendCallback;

    .line 46
    .line 47
    const-string/jumbo v3, "SendCallback can not be null!"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->d:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->d:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/huawei/wearengine/p2p/P2pClient;->c(Lcom/huawei/wearengine/p2p/P2pClient;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v7, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->d:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->a:Lcom/huawei/wearengine/device/Device;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->b:Lcom/huawei/wearengine/p2p/Message;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/huawei/wearengine/p2p/P2pClient$h;->c:Lcom/huawei/wearengine/p2p/SendCallback;

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/Message;Lcom/huawei/wearengine/p2p/SendCallback;)I

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
