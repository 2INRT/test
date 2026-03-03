.class Lcom/huawei/wearengine/ota/OtaClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;)V
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
.field final synthetic a:Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;

.field final synthetic b:Lcom/huawei/wearengine/device/Device;

.field final synthetic c:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->c:Lcom/huawei/wearengine/ota/OtaClient;

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->a:Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;

    iput-object p3, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->b:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "onUnRegisterResultCallback must not be null"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->a:Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->b:Lcom/huawei/wearengine/device/Device;

    .line 10
    .line 11
    const-string/jumbo v2, "device must not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->c:Lcom/huawei/wearengine/ota/OtaClient;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/wearengine/ota/OtaClient;->b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->b:Lcom/huawei/wearengine/device/Device;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->a:Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/wearengine/ota/CallResult;->createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;->onUnRegisterResult(Lcom/huawei/wearengine/ota/CallResult;)V
    :try_end_0
    .catch Lcom/huawei/wearengine/WearEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->a:Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$b;->a:Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/wearengine/ota/CallResult;->createFailedCall(Lcom/huawei/wearengine/WearEngineException;)Lcom/huawei/wearengine/ota/CallResult;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;->onUnRegisterResult(Lcom/huawei/wearengine/ota/CallResult;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
