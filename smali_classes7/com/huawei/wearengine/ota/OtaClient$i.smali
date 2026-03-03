.class Lcom/huawei/wearengine/ota/OtaClient$i;
.super Lcom/huawei/wearengine/ota/UpgradeBinderCallBack$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/ota/UpgradeCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$i;->a:Lcom/huawei/wearengine/ota/UpgradeCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/ota/UpgradeBinderCallBack$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgradeStatus(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$i;->a:Lcom/huawei/wearengine/ota/UpgradeCallback;

    invoke-static {}, Lcom/huawei/wearengine/ota/CallResult;->createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/huawei/wearengine/ota/UpgradeCallback;->onUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CallResult;Ljava/lang/String;)V

    return-void
.end method
