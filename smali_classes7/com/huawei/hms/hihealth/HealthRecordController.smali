.class public Lcom/huawei/hms/hihealth/HealthRecordController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/health/aacp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HealthRecordController;->aab:Lcom/huawei/hms/health/aacp;

    invoke-static {}, Lcom/huawei/hms/health/aacp;->aab()Lcom/huawei/hms/health/aacp;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HealthRecordController;->aab:Lcom/huawei/hms/health/aacp;

    return-void
.end method


# virtual methods
.method public addHealthRecord(Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HealthRecordController;->aab:Lcom/huawei/hms/health/aacp;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteHealthRecord(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HealthRecordController;->aab:Lcom/huawei/hms/health/aacp;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getHealthRecord(Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/result/HealthRecordReply;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HealthRecordController;->aab:Lcom/huawei/hms/health/aacp;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/health/abc;

    invoke-direct {v0}, Lcom/huawei/hms/health/abc;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hms/health/abd;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateHealthRecord(Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HealthRecordController;->aab:Lcom/huawei/hms/health/aacp;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
