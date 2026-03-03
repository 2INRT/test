.class public Lcom/huawei/hms/hihealth/SettingController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    invoke-static {}, Lcom/huawei/hms/health/aact;->aabf()Lcom/huawei/hms/health/aact;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

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

    iput-object p1, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    invoke-static {}, Lcom/huawei/hms/health/aact;->aabf()Lcom/huawei/hms/health/aact;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    return-void
.end method


# virtual methods
.method public addDataType(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public checkHealthAppAuthorisation()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/SettingController;->checkHealthAppAuthorization()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public checkHealthAppAuthorization()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aact;->aab()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public disableHiHealth()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aact;->aaba()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAuthUrl()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aact;->aabb()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getHealthAppAuthorisation()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/SettingController;->getHealthAppAuthorization()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getHealthAppAuthorization()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aact;->aabc()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getLinkHealthKitStatus()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aact;->aabd()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public isAppInTrustList(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aact;->aab(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public openAuthFromCloud()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aact;->aabe()Z

    move-result v0

    return v0
.end method

.method public parseHealthKitAuthResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aact;->aab(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    move-result-object p1

    return-object p1
.end method

.method public readDataType(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aact;->aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestAuthorizationIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aact;->aab([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setLinkHealthKitStatus(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/SettingController;->aab:Lcom/huawei/hms/hihealth/aabp;

    check-cast v0, Lcom/huawei/hms/health/aact;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aact;->aab(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
