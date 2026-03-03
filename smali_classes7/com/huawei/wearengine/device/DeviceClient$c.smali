.class Lcom/huawei/wearengine/device/DeviceClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/device/DeviceClient;->getCommonDevice()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/huawei/wearengine/device/Device;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/DeviceClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/DeviceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/DeviceClient$c;->a:Lcom/huawei/wearengine/device/DeviceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceClient$c;->a:Lcom/huawei/wearengine/device/DeviceClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/wearengine/device/DeviceClient;->a(Lcom/huawei/wearengine/device/DeviceClient;)Lcom/huawei/wearengine/device/DeviceServiceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->getCommonDevice()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
