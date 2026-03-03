.class Lcom/huawei/wearengine/auth/AuthClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/auth/AuthClient;->checkPermission(Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/auth/Permission;

.field final synthetic b:Lcom/huawei/wearengine/auth/AuthClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/Permission;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/auth/AuthClient$b;->b:Lcom/huawei/wearengine/auth/AuthClient;

    iput-object p2, p0, Lcom/huawei/wearengine/auth/AuthClient$b;->a:Lcom/huawei/wearengine/auth/Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$b;->a:Lcom/huawei/wearengine/auth/Permission;

    .line 2
    .line 3
    const-string/jumbo v1, "Permission can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$b;->b:Lcom/huawei/wearengine/auth/AuthClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/wearengine/auth/AuthClient;->a(Lcom/huawei/wearengine/auth/AuthClient;)Lcom/huawei/wearengine/auth/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/wearengine/auth/AuthClient$b;->a:Lcom/huawei/wearengine/auth/Permission;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/auth/a;->a(Lcom/huawei/wearengine/auth/Permission;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
