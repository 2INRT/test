.class Lcom/huawei/hms/health/aact$aabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aact;->aab()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aact;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aact;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aact$aabc;->aab:Lcom/huawei/hms/health/aact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "SettingControllerImpl"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/huawei/hms/hihealth/aabq;->aabd()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string/jumbo v2, "checkAuthorisation common exception"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aabc;->aab:Lcom/huawei/hms/health/aact;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :goto_1
    const-string/jumbo v2, "checkAuthorisation security exception"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aabc;->aab:Lcom/huawei/hms/health/aact;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
