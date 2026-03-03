.class Lcom/huawei/wearengine/ota/a;
.super Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/ota/a;->a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    invoke-direct {p0}, Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/ota/a;->a:Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/wearengine/ota/CallResult;->createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;->onStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CallResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
