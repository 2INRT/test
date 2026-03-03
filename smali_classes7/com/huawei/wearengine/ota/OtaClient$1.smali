.class Lcom/huawei/wearengine/ota/OtaClient$1;
.super Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/ota/OtaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$1;->this$0:Lcom/huawei/wearengine/ota/OtaClient;

    invoke-direct {p0}, Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$1;->this$0:Lcom/huawei/wearengine/ota/OtaClient;

    invoke-static {v0}, Lcom/huawei/wearengine/ota/OtaClient;->a(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$1;->this$0:Lcom/huawei/wearengine/ota/OtaClient;

    invoke-static {v0}, Lcom/huawei/wearengine/ota/OtaClient;->a(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceDisconnect()V

    :cond_0
    return-void
.end method
