.class Lcom/huawei/wearengine/ota/OtaClient$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V
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
.field final synthetic a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

.field final synthetic b:Lcom/huawei/wearengine/device/Device;

.field final synthetic c:Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

.field final synthetic d:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->d:Lcom/huawei/wearengine/ota/OtaClient;

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    iput-object p3, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p4, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->c:Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "upgradeStatusCallBack must not be null"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->b:Lcom/huawei/wearengine/device/Device;

    .line 11
    .line 12
    const-string/jumbo v3, "device must not be null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->d:Lcom/huawei/wearengine/ota/OtaClient;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/huawei/wearengine/ota/OtaClient;->b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->b:Lcom/huawei/wearengine/device/Device;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->c:Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    :try_end_0
    .catch Lcom/huawei/wearengine/WearEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$k;->b:Lcom/huawei/wearengine/device/Device;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/huawei/wearengine/ota/CallResult;->createFailedCall(Lcom/huawei/wearengine/WearEngineException;)Lcom/huawei/wearengine/ota/CallResult;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v3, v2, v1}, Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;->onStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CallResult;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1
.end method
