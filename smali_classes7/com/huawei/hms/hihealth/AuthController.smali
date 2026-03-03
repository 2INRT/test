.class public Lcom/huawei/hms/hihealth/AuthController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    invoke-static {}, Lcom/huawei/hms/health/aacj;->aab()Lcom/huawei/hms/health/aacj;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    invoke-static {}, Lcom/huawei/hms/health/aacj;->aab()Lcom/huawei/hms/health/aacj;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    return-void
.end method


# virtual methods
.method public checkFingerprint(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    check-cast v0, Lcom/huawei/hms/health/aacj;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aacj;->aab(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public queryAuthInfoByAppId(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    check-cast v0, Lcom/huawei/hms/health/aacj;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacj;->aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public queryAuthInfoByPkgName(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/AuthController;->aab:Lcom/huawei/hms/hihealth/aabe;

    check-cast v0, Lcom/huawei/hms/health/aacj;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacj;->aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
