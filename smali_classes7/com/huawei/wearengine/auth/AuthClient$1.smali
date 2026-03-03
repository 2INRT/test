.class Lcom/huawei/wearengine/auth/AuthClient$1;
.super Lcom/huawei/wearengine/auth/AuthListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/auth/AuthClient;->requestPermission(Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/auth/AuthClient;

.field final synthetic val$authCallback:Lcom/huawei/wearengine/auth/AuthCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/auth/AuthClient;Lcom/huawei/wearengine/auth/AuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/auth/AuthClient$1;->this$0:Lcom/huawei/wearengine/auth/AuthClient;

    iput-object p2, p0, Lcom/huawei/wearengine/auth/AuthClient$1;->val$authCallback:Lcom/huawei/wearengine/auth/AuthCallback;

    invoke-direct {p0}, Lcom/huawei/wearengine/auth/AuthListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$1;->val$authCallback:Lcom/huawei/wearengine/auth/AuthCallback;

    invoke-interface {v0}, Lcom/huawei/wearengine/auth/AuthCallback;->onCancel()V

    return-void
.end method

.method public onOk([Lcom/huawei/wearengine/auth/Permission;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/auth/AuthClient$1;->val$authCallback:Lcom/huawei/wearengine/auth/AuthCallback;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/auth/AuthCallback;->onOk([Lcom/huawei/wearengine/auth/Permission;)V

    return-void
.end method
