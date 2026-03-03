.class Lcom/huawei/hms/health/aaba$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aaba;->aabb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/support/account/result/AuthAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aaba$aaba;->aab:Lcom/huawei/hms/health/aaba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 2
    .line 3
    const-string/jumbo v0, "HealthKitAuthHubFragment"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "silentSignIn result is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/hms/health/aaba$aaba;->aab:Lcom/huawei/hms/health/aaba;

    .line 15
    .line 16
    const v0, 0xc37f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaba;->aab(Lcom/huawei/hms/health/aaba;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "silentSignIn success"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aaba;->aab:Lcom/huawei/hms/health/aaba;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaba;->aab(Lcom/huawei/hms/health/aaba;Lcom/huawei/hms/support/account/result/AuthAccount;)Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/hms/health/aaba$aaba;->aab:Lcom/huawei/hms/health/aaba;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/hms/health/aaba;->aab(Lcom/huawei/hms/health/aaba;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/hms/health/aaba$aaba;->aab:Lcom/huawei/hms/health/aaba;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaba;->aab(Lcom/huawei/hms/health/aaba;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/health/aaba$aaba;->aab:Lcom/huawei/hms/health/aaba;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/hms/health/aaba;->aaba(Lcom/huawei/hms/health/aaba;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
