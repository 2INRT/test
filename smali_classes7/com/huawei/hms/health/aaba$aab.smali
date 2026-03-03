.class Lcom/huawei/hms/health/aaba$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aaba;->aabb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/support/account/service/AccountAuthService;

.field final synthetic aaba:Lcom/huawei/hms/health/aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba;Lcom/huawei/hms/support/account/service/AccountAuthService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aaba$aab;->aaba:Lcom/huawei/hms/health/aaba;

    iput-object p2, p0, Lcom/huawei/hms/health/aaba$aab;->aab:Lcom/huawei/hms/support/account/service/AccountAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo p1, "HealthKitAuthHubFragment"

    const-string/jumbo v0, "silentSignIn failure on exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/health/aaba$aab;->aab:Lcom/huawei/hms/support/account/service/AccountAuthService;

    invoke-interface {p1}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aab;->aaba:Lcom/huawei/hms/health/aaba;

    const/16 v1, 0x3ea

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
