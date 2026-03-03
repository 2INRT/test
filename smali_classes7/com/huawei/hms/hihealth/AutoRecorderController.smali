.class public Lcom/huawei/hms/hihealth/AutoRecorderController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    invoke-static {}, Lcom/huawei/hms/health/aack;->aaba()Lcom/huawei/hms/health/aack;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

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

    iput-object p1, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    invoke-static {}, Lcom/huawei/hms/health/aack;->aaba()Lcom/huawei/hms/health/aack;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    return-void
.end method


# virtual methods
.method public getRecords()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aack;->aab()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getRecords(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aack;->aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startRecord(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aack;->aab(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startRecord(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aack;->aaba(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startRecord(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "Lcom/huawei/hms/hihealth/options/OnSamplePointListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aack;->aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopRecord(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aack;->aaba(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopRecord(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aack;->aabb(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopRecord(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "Lcom/huawei/hms/hihealth/options/OnSamplePointListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aack;->aaba(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopRecord(Lcom/huawei/hms/hihealth/data/Record;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hihealth/AutoRecorderController;->aab:Lcom/huawei/hms/hihealth/aabf;

    check-cast v0, Lcom/huawei/hms/health/aack;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aack;->aab(Lcom/huawei/hms/hihealth/data/Record;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
