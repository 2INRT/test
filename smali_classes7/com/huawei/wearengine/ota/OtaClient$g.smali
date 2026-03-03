.class Lcom/huawei/wearengine/ota/OtaClient$g;
.super Lcom/huawei/wearengine/ota/CheckBinderCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/ota/CheckCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/CheckCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$g;->a:Lcom/huawei/wearengine/ota/CheckCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/ota/CheckBinderCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckComplete(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$g;->a:Lcom/huawei/wearengine/ota/CheckCallback;

    invoke-static {}, Lcom/huawei/wearengine/ota/CallResult;->createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/huawei/wearengine/ota/CheckCallback;->onCheckComplete(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CallResult;Ljava/lang/String;)V

    return-void
.end method
