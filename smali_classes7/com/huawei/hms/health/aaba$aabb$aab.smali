.class Lcom/huawei/hms/health/aaba$aabb$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aaba$aabb;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Ljava/lang/Exception;

.field final synthetic aaba:Lcom/huawei/hms/health/aaba$aabb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba$aabb;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aaba:Lcom/huawei/hms/health/aaba$aabb;

    iput-object p2, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aab:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aaba:Lcom/huawei/hms/health/aaba$aabb;

    iget-object v0, v0, Lcom/huawei/hms/health/aaba$aabb;->aab:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aab:Ljava/lang/Exception;

    const-string/jumbo v1, "HealthKitAuthHubFragment"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "checkOrAuthorizeHealth has exception"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aaba:Lcom/huawei/hms/health/aaba$aabb;

    iget-object v0, v0, Lcom/huawei/hms/health/aaba$aabb;->aaba:Lcom/huawei/hms/health/aaba;

    iget-object v1, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aab:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaba;->aab(Lcom/huawei/hms/health/aaba;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaba;->aab(Lcom/huawei/hms/health/aaba;I)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "checkOrAuthorizeHealth Failure"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aabb$aab;->aaba:Lcom/huawei/hms/health/aaba$aabb;

    iget-object v0, v0, Lcom/huawei/hms/health/aaba$aabb;->aaba:Lcom/huawei/hms/health/aaba;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
