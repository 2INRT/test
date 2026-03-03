.class Lcom/huawei/wearengine/ota/OtaClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListCallback;)V
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
.field final synthetic a:Lcom/huawei/wearengine/ota/DeviceListCallback;

.field final synthetic b:Lcom/huawei/wearengine/ota/DeviceListBinderCallback;

.field final synthetic c:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/DeviceListCallback;Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->c:Lcom/huawei/wearengine/ota/OtaClient;

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->a:Lcom/huawei/wearengine/ota/DeviceListCallback;

    iput-object p3, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->b:Lcom/huawei/wearengine/ota/DeviceListBinderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "deviceListCallback must not be null"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->a:Lcom/huawei/wearengine/ota/DeviceListCallback;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->c:Lcom/huawei/wearengine/ota/OtaClient;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/wearengine/ota/OtaClient;->b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->b:Lcom/huawei/wearengine/ota/DeviceListBinderCallback;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V
    :try_end_0
    .catch Lcom/huawei/wearengine/WearEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->a:Lcom/huawei/wearengine/ota/DeviceListCallback;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$f;->a:Lcom/huawei/wearengine/ota/DeviceListCallback;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/wearengine/ota/CallResult;->createFailedCall(Lcom/huawei/wearengine/WearEngineException;)Lcom/huawei/wearengine/ota/CallResult;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/huawei/wearengine/ota/DeviceListCallback;->onDeviceListObtain(Lcom/huawei/wearengine/ota/CallResult;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
