.class Lcom/huawei/wearengine/ota/OtaClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->unregisterOtaServiceConnectionListener()Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic a:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$d;->a:Lcom/huawei/wearengine/ota/OtaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$d;->a:Lcom/huawei/wearengine/ota/OtaClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/wearengine/ota/OtaClient;->b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient$d;->a:Lcom/huawei/wearengine/ota/OtaClient;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/wearengine/ota/OtaClient;->c(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
