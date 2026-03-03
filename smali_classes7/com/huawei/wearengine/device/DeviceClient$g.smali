.class Lcom/huawei/wearengine/device/DeviceClient$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/device/DeviceClient;->getDeviceSn(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Lcom/huawei/wearengine/device/DeviceClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/DeviceClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/DeviceClient$g;->b:Lcom/huawei/wearengine/device/DeviceClient;

    iput-object p2, p0, Lcom/huawei/wearengine/device/DeviceClient$g;->a:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceClient$g;->a:Lcom/huawei/wearengine/device/Device;

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
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceClient$g;->b:Lcom/huawei/wearengine/device/DeviceClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/wearengine/device/DeviceClient;->a(Lcom/huawei/wearengine/device/DeviceClient;)Lcom/huawei/wearengine/device/DeviceServiceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceClient$g;->a:Lcom/huawei/wearengine/device/Device;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->getDeviceSn(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
