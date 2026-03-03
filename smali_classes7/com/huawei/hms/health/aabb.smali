.class Lcom/huawei/hms/health/aabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aab:Ljava/lang/Boolean;

.field final synthetic aaba:Lcom/huawei/hms/health/aaba$aabc;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba$aabc;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabb;->aaba:Lcom/huawei/hms/health/aaba$aabc;

    iput-object p2, p0, Lcom/huawei/hms/health/aabb;->aab:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/health/aabb;->aaba:Lcom/huawei/hms/health/aaba$aabc;

    iget-object v0, v0, Lcom/huawei/hms/health/aaba$aabc;->aab:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const-string/jumbo v0, "checkOrAuthorizeHealth get result success"

    const-string/jumbo v1, "HealthKitAuthHubFragment"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/huawei/hms/health/aabb;->aab:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Health authorize result is success"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/health/aabb;->aaba:Lcom/huawei/hms/health/aaba$aabc;

    iget-object v0, v0, Lcom/huawei/hms/health/aaba$aabc;->aabb:Lcom/huawei/hms/health/aaba;

    invoke-static {v0}, Lcom/huawei/hms/health/aaba;->aaba(Lcom/huawei/hms/health/aaba;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Health authorize result is fail and openAuth is "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/health/aabb;->aaba:Lcom/huawei/hms/health/aaba$aabc;

    iget-boolean v2, v2, Lcom/huawei/hms/health/aaba$aabc;->aaba:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/health/aabb;->aaba:Lcom/huawei/hms/health/aaba$aabc;

    iget-object v1, v0, Lcom/huawei/hms/health/aaba$aabc;->aabb:Lcom/huawei/hms/health/aaba;

    iget-boolean v0, v0, Lcom/huawei/hms/health/aaba$aabc;->aaba:Z

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaba;->aaba(Lcom/huawei/hms/health/aaba;Z)V

    :goto_0
    return-void
.end method
