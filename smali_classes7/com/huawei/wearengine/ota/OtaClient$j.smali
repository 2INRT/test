.class Lcom/huawei/wearengine/ota/OtaClient$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/ota/OtaClient;->doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeCallback;)V
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
.field final synthetic a:Lcom/huawei/wearengine/ota/UpgradeCallback;

.field final synthetic b:Lcom/huawei/wearengine/device/Device;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;

.field final synthetic e:Lcom/huawei/wearengine/ota/OtaClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeCallback;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->e:Lcom/huawei/wearengine/ota/OtaClient;

    iput-object p2, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->a:Lcom/huawei/wearengine/ota/UpgradeCallback;

    iput-object p3, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p4, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->d:Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "upgradeCallback must not be null"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->a:Lcom/huawei/wearengine/ota/UpgradeCallback;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->b:Lcom/huawei/wearengine/device/Device;

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
    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->e:Lcom/huawei/wearengine/ota/OtaClient;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/huawei/wearengine/ota/OtaClient;->b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->b:Lcom/huawei/wearengine/device/Device;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->d:Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V
    :try_end_0
    .catch Lcom/huawei/wearengine/WearEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->a:Lcom/huawei/wearengine/ota/UpgradeCallback;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->a:Lcom/huawei/wearengine/ota/UpgradeCallback;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/wearengine/ota/OtaClient$j;->b:Lcom/huawei/wearengine/device/Device;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/huawei/wearengine/ota/CallResult;->createFailedCall(Lcom/huawei/wearengine/WearEngineException;)Lcom/huawei/wearengine/ota/CallResult;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2, v1}, Lcom/huawei/wearengine/ota/UpgradeCallback;->onUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CallResult;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method
