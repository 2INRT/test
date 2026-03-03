.class Lcom/huawei/wearengine/p2p/P2pClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/p2p/P2pClient;->getAppVersion(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/wearengine/p2p/P2pClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/P2pClient;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->a:Lcom/huawei/wearengine/device/Device;

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
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->c:Lcom/huawei/wearengine/p2p/P2pClient;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/wearengine/p2p/P2pClient;->b(Lcom/huawei/wearengine/p2p/P2pClient;)Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->a:Lcom/huawei/wearengine/device/Device;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/wearengine/p2p/P2pClient$f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->getDeviceAppVersionCode(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "Preconditions"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "targetPkgName can not be null!"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
