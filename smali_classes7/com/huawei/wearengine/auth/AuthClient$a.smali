.class Lcom/huawei/wearengine/auth/AuthClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/auth/AuthClient;->requestPermission(Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic a:Lcom/huawei/wearengine/auth/AuthCallback;

.field final synthetic b:[Lcom/huawei/wearengine/auth/Permission;

.field final synthetic c:Lcom/huawei/wearengine/auth/AuthListener;

.field final synthetic d:Lcom/huawei/wearengine/auth/AuthClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;Lcom/huawei/wearengine/auth/AuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->d:Lcom/huawei/wearengine/auth/AuthClient;

    iput-object p2, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->a:Lcom/huawei/wearengine/auth/AuthCallback;

    iput-object p3, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->b:[Lcom/huawei/wearengine/auth/Permission;

    iput-object p4, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->c:Lcom/huawei/wearengine/auth/AuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->a:Lcom/huawei/wearengine/auth/AuthCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "AuthCallback can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->b:[Lcom/huawei/wearengine/auth/Permission;

    .line 10
    .line 11
    const-string/jumbo v1, "Permissions can not be null!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->b:[Lcom/huawei/wearengine/auth/Permission;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x6

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->d:Lcom/huawei/wearengine/auth/AuthClient;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/wearengine/auth/AuthClient;->a(Lcom/huawei/wearengine/auth/AuthClient;)Lcom/huawei/wearengine/auth/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->c:Lcom/huawei/wearengine/auth/AuthListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/wearengine/auth/AuthClient$a;->b:[Lcom/huawei/wearengine/auth/Permission;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/wearengine/auth/a;->a(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
