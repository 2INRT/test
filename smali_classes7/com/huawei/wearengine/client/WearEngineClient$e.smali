.class Lcom/huawei/wearengine/client/WearEngineClient$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/client/WearEngineClient;->getServiceApiLevel()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/client/WearEngineClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/client/WearEngineClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/client/WearEngineClient$e;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineClient$e;->a:Lcom/huawei/wearengine/client/WearEngineClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/wearengine/client/WearEngineClient;->c(Lcom/huawei/wearengine/client/WearEngineClient;)Lcom/huawei/wearengine/client/WearEngineProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/wearengine/client/WearEngineProxy;->getServiceApiLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
