.class public Lcom/huawei/hms/hihealth/DataController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/health/aaco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-static {}, Lcom/huawei/hms/health/aaco;->aabf()Lcom/huawei/hms/health/aaco;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

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

    iput-object p1, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-static {}, Lcom/huawei/hms/health/aaco;->aabf()Lcom/huawei/hms/health/aaco;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    return-void
.end method


# virtual methods
.method public clearAll()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aaco;->aab()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/huawei/hms/hihealth/options/DeleteOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DeleteOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/options/DeleteOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDataCollectors(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {p1}, Lcom/huawei/hms/health/aaco;->aaba()Lcom/huawei/hmf/tasks/Task;

    const/4 p1, 0x0

    throw p1
.end method

.method public insert(Lcom/huawei/hms/hihealth/data/SampleSet;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/SampleSet;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ReadOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/result/ReadReply;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/health/aacz;

    invoke-direct {v0}, Lcom/huawei/hms/health/aacz;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hms/health/abd;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public readDailySummation(Lcom/huawei/hms/hihealth/data/DataType;II)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "II)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/DataType;II)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public readLatestData(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aaco;->aab(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public readTodaySummation(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public readTodaySummationFromDevice(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {p1}, Lcom/huawei/hms/health/aaco;->aabb()Lcom/huawei/hmf/tasks/Task;

    const/4 p1, 0x0

    throw p1
.end method

.method public registerModifyDataMonitor(Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {p1}, Lcom/huawei/hms/health/aaco;->aabc()Lcom/huawei/hmf/tasks/Task;

    const/4 p1, 0x0

    throw p1
.end method

.method public syncAll()Lcom/huawei/hmf/tasks/Task;
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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0}, Lcom/huawei/hms/health/aaco;->aabd()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public unregisterModifyDataMonitor(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
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

    iget-object p1, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {p1}, Lcom/huawei/hms/health/aaco;->aabe()Lcom/huawei/hmf/tasks/Task;

    const/4 p1, 0x0

    throw p1
.end method

.method public update(Lcom/huawei/hms/hihealth/options/UpdateOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/UpdateOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/DataController;->aab:Lcom/huawei/hms/health/aaco;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/options/UpdateOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
