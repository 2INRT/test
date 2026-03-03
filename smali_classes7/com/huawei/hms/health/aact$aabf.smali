.class Lcom/huawei/hms/health/aact$aabf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aact;->aabd()Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic aab:Lcom/huawei/hms/health/aact;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aact;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aact$aabf;->aab:Lcom/huawei/hms/health/aact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/huawei/hms/hihealth/aabq;->aabh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string/jumbo v1, "SettingControllerImpl"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "getLinkHealthKitStatus common exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aabf;->aab:Lcom/huawei/hms/health/aact;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
