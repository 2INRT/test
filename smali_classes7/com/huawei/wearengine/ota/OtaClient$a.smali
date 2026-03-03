.class Lcom/huawei/wearengine/ota/OtaClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/OnRegisterResultCallback;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V
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
.field final synthetic a:Lcom/huawei/wearengine/ota/OnRegisterResultCallback;

.field final synthetic b:Lcom/huawei/wearengine/device/Device;

.field final synthetic c:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

.field final synthetic d:Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

.field final synthetic e:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/OnRegisterResultCallback;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->e:Lcom/huawei/wearengine/ota/OtaClient;

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->a:Lcom/huawei/wearengine/ota/OnRegisterResultCallback;

    iput-object p3, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p4, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->c:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    iput-object p5, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->d:Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "onRegisterResultCallback must not be null"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->a:Lcom/huawei/wearengine/ota/OnRegisterResultCallback;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->b:Lcom/huawei/wearengine/device/Device;

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
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->c:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    .line 18
    .line 19
    const-string/jumbo v2, "upgradeStatusCallBack must not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->e:Lcom/huawei/wearengine/ota/OtaClient;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/wearengine/ota/OtaClient;->b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->b:Lcom/huawei/wearengine/device/Device;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->d:Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->a:Lcom/huawei/wearengine/ota/OnRegisterResultCallback;

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/wearengine/ota/CallResult;->createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/huawei/wearengine/ota/OnRegisterResultCallback;->onRegisterResult(Lcom/huawei/wearengine/ota/CallResult;)V
    :try_end_0
    .catch Lcom/huawei/wearengine/WearEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->a:Lcom/huawei/wearengine/ota/OnRegisterResultCallback;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$a;->a:Lcom/huawei/wearengine/ota/OnRegisterResultCallback;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/huawei/wearengine/ota/CallResult;->createFailedCall(Lcom/huawei/wearengine/WearEngineException;)Lcom/huawei/wearengine/ota/CallResult;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/huawei/wearengine/ota/OnRegisterResultCallback;->onRegisterResult(Lcom/huawei/wearengine/ota/CallResult;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
