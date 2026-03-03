.class Lcom/huawei/wearengine/p2p/P2pClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->cancelFileTransfer(Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)Lcom/huawei/hmf/tasks/Task;
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

.field final synthetic b:Lcom/huawei/wearengine/p2p/FileIdentification;

.field final synthetic c:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;

.field final synthetic d:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/p2p/Peer;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->d:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->a:Lcom/huawei/wearengine/p2p/Peer;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->b:Lcom/huawei/wearengine/p2p/FileIdentification;

    iput-object p4, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->c:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->a:Lcom/huawei/wearengine/p2p/Peer;

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
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Peer;->getDevice()Lcom/huawei/wearengine/device/Device;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v3, "srcPkgName can not be null!"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "srcFingerPrint can not be null!"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "Device can not be null!"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->b:Lcom/huawei/wearengine/p2p/FileIdentification;

    .line 50
    .line 51
    const-string/jumbo v4, "fileIdentification can not be null!"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->c:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;

    .line 58
    .line 59
    const-string/jumbo v4, "CancelFileTransferCallBack can not be null!"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/huawei/wearengine/p2p/IdentityInfo;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/wearengine/p2p/Peer;->getPkgName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->a:Lcom/huawei/wearengine/p2p/Peer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/wearengine/p2p/Peer;->getFingerPrint()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v4, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->d:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->b:Lcom/huawei/wearengine/p2p/FileIdentification;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/huawei/wearengine/p2p/P2pClient$a;->c:Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lcom/huawei/wearengine/p2p/P2pClient;->a(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/FileIdentification;Lcom/huawei/wearengine/p2p/CancelFileTransferCallBack;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
