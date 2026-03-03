.class Lcom/huawei/hms/health/aact$aabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aact;->aabb()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aact;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aact;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aact$aabe;->aab:Lcom/huawei/hms/health/aact;

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
    invoke-interface {v0}, Lcom/huawei/hms/hihealth/aabq;->aabc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "SettingControllerImpl"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "getAuthUrl common exception"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aabe;->aab:Lcom/huawei/hms/health/aact;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
