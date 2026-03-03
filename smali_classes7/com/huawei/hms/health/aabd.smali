.class Lcom/huawei/hms/health/aabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabd;->aab:Lcom/huawei/hms/health/aaba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "HealthKitAuthHubFragment"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "get auth url success"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/health/aabd;->aab:Lcom/huawei/hms/health/aaba;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaba;->aaba(Lcom/huawei/hms/health/aaba;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
