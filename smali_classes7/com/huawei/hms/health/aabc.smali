.class Lcom/huawei/hms/health/aabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabc;->aab:Lcom/huawei/hms/health/aaba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo p1, "HealthKitAuthHubFragment"

    const-string/jumbo v0, "can not get auth url"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/health/aabc;->aab:Lcom/huawei/hms/health/aaba;

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaba;->aaba(Lcom/huawei/hms/health/aaba;Ljava/lang/String;)V

    return-void
.end method
