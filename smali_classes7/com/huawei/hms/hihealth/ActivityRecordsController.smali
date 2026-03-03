.class public Lcom/huawei/hms/hihealth/ActivityRecordsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    invoke-static {}, Lcom/huawei/hms/health/aach;->aaba()Lcom/huawei/hms/health/aach;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

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

    iput-object p1, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    invoke-static {}, Lcom/huawei/hms/health/aach;->aaba()Lcom/huawei/hms/health/aach;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    return-void
.end method


# virtual methods
.method public addActivityRecord(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addActivityRecordsMonitor(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aab(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    const/4 p1, 0x0

    throw p1
.end method

.method public beginActivityRecord(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public beginActivityRecord(Lcom/huawei/hms/hihealth/data/ActivityRecord;Landroid/content/ComponentName;Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            "Landroid/content/ComponentName;",
            "Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/ActivityRecord;Landroid/content/ComponentName;Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueActivityRecord(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteActivityRecord(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public endActivityRecord(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getActivityRecord(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/result/ActivityRecordReply;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/health/aacy;

    invoke-direct {v0}, Lcom/huawei/hms/health/aacy;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hms/health/abd;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public queryWorkoutComponentInfo()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/ComponentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aach;->aab()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public removeActivityRecordsMonitor(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;->aab:Lcom/huawei/hms/hihealth/aabc;

    check-cast v0, Lcom/huawei/hms/health/aach;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aach;->aaba(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    const/4 p1, 0x0

    throw p1
.end method
