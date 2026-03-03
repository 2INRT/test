.class public Lcom/huawei/hms/health/aack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aack$aabl;,
        Lcom/huawei/hms/health/aack$aabh;,
        Lcom/huawei/hms/health/aack$aabi;,
        Lcom/huawei/hms/health/aack$aabk;,
        Lcom/huawei/hms/health/aack$aabj;,
        Lcom/huawei/hms/health/aack$aabg;,
        Lcom/huawei/hms/health/aack$aabf;,
        Lcom/huawei/hms/health/aack$aabd;,
        Lcom/huawei/hms/health/aack$aabe;
    }
.end annotation


# static fields
.field private static volatile aab:Lcom/huawei/hms/health/aack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aaba()Lcom/huawei/hms/health/aack;
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/hms/health/aack;->aab:Lcom/huawei/hms/health/aack;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aack;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aack;->aab:Lcom/huawei/hms/health/aack;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aack;

    invoke-direct {v1}, Lcom/huawei/hms/health/aack;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aack;->aab:Lcom/huawei/hms/health/aack;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aack;->aab:Lcom/huawei/hms/health/aack;

    return-object v0
.end method


# virtual methods
.method public aab()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "getRecords."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabe;

    invoke-direct {v0}, Lcom/huawei/hms/health/aack$aabe;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 2
    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "startRecord by dataCollector."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "dataType or dataCollector must be set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabf;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aack$aabf;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 3
    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "getRecords by dataType."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "dataType or dataCollector must be set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabd;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aack$aabd;-><init>(Lcom/huawei/hms/hihealth/data/DataType;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
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

    .line 4
    const v0, 0xc36f

    const-string/jumbo v1, "AutoRecorderImpl"

    if-eqz p1, :cond_1

    const-string/jumbo v2, "start record realTime data by dataType."

    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/huawei/hms/health/aack$aab;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/health/aack$aab;-><init>(Lcom/huawei/hms/health/aack;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    new-instance v1, Lcom/huawei/hms/health/aack$aaba;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hms/health/aack$aaba;-><init>(Lcom/huawei/hms/health/aack;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    new-instance p2, Lcom/huawei/hms/health/aack$aabh;

    invoke-direct {p2, p1, v0, v1}, Lcom/huawei/hms/health/aack$aabh;-><init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/aabf$aab;Lcom/huawei/hms/hihealth/options/aabe$aab;)V

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacu;->aabc(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "dataType or healthKit RealTime Listener is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo p1, "dataType or healthKitRealTimeListener is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/Record;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 5
    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "stopRecord."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "dataType or dataCollector must be set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabj;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aack$aabj;-><init>(Lcom/huawei/hms/hihealth/data/Record;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 1
    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "stopRecord by dataCollector."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "dataType or dataCollector must be set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabi;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aack$aabi;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 2
    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "startRecord by by dataType"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "dataType or dataCollector must be set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabg;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aack$aabg;-><init>(Lcom/huawei/hms/hihealth/data/DataType;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
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
    const v0, 0xc36f

    const-string/jumbo v1, "AutoRecorderImpl"

    if-eqz p1, :cond_1

    const-string/jumbo v2, "enter stop record realTime data by dataType."

    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/huawei/hms/health/aack$aabb;

    invoke-direct {v0, p0}, Lcom/huawei/hms/health/aack$aabb;-><init>(Lcom/huawei/hms/health/aack;)V

    new-instance v1, Lcom/huawei/hms/health/aack$aabc;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hms/health/aack$aabc;-><init>(Lcom/huawei/hms/health/aack;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    new-instance p2, Lcom/huawei/hms/health/aack$aabl;

    invoke-direct {p2, p1, v0, v1}, Lcom/huawei/hms/health/aack$aabl;-><init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/aabf$aab;Lcom/huawei/hms/hihealth/options/aabe$aab;)V

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "healthKitRealTimeListener is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo p1, "dataType or healthKitRealTimeListener is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aabb(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    const-string/jumbo v0, "AutoRecorderImpl"

    const-string/jumbo v1, "stopRecord by dataType."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "dataType or dataCollector must be set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aack$aabk;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aack$aabk;-><init>(Lcom/huawei/hms/hihealth/data/DataType;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
