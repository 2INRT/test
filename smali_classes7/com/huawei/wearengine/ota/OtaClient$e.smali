.class Lcom/huawei/wearengine/ota/OtaClient$e;
.super Lcom/huawei/wearengine/ota/DeviceListBinderCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/ota/DeviceListCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/DeviceListCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$e;->a:Lcom/huawei/wearengine/ota/DeviceListCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/ota/DeviceListBinderCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceListObtain(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$e;->a:Lcom/huawei/wearengine/ota/DeviceListCallback;

    invoke-static {}, Lcom/huawei/wearengine/ota/CallResult;->createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/wearengine/ota/DeviceListCallback;->onDeviceListObtain(Lcom/huawei/wearengine/ota/CallResult;Ljava/util/List;)V

    return-void
.end method
