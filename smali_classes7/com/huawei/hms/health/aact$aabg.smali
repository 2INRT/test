.class Lcom/huawei/hms/health/aact$aabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aact;->aab(Z)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic aab:Z

.field final synthetic aaba:Lcom/huawei/hms/health/aact;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aact;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aact$aabg;->aaba:Lcom/huawei/hms/health/aact;

    iput-boolean p2, p0, Lcom/huawei/hms/health/aact$aabg;->aab:Z

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
    iget-boolean v1, p0, Lcom/huawei/hms/health/aact$aabg;->aab:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/hms/hihealth/aabq;->aaba(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "SettingControllerImpl"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "setLinkHealthKitStatus common exception"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aabg;->aaba:Lcom/huawei/hms/health/aact;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
