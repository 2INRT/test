.class Lcom/huawei/hms/hihealth/aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field final synthetic aab:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

.field final synthetic aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/aaba;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/aaba;->aab:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo p1, "HiHealthKitClient"

    const-string/jumbo v0, "silentSignIn failed, begin sign in"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/hihealth/aaba;->aab:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    invoke-interface {p1}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/aaba;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabf(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
