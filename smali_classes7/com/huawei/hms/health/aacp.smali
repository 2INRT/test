.class public Lcom/huawei/hms/health/aacp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aab:Lcom/huawei/hms/health/aacp;

.field private static volatile aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)Lcom/huawei/hms/hihealth/result/HealthRecordResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    move-result-object p0

    return-object p0
.end method

.method public static aab()Lcom/huawei/hms/health/aacp;
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/hms/health/aacp;->aab:Lcom/huawei/hms/health/aacp;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aacp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aacp;->aab:Lcom/huawei/hms/health/aacp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aacp;

    invoke-direct {v1}, Lcom/huawei/hms/health/aacp;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacp;->aab:Lcom/huawei/hms/health/aacp;

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacl;->aab()Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/health/aacp;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

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
    sget-object v0, Lcom/huawei/hms/health/aacp;->aab:Lcom/huawei/hms/health/aacp;

    return-object v0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)Lcom/huawei/hms/hihealth/result/HealthRecordResult;
    .locals 1

    .line 6
    const-string/jumbo v0, "HealthRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "getHealthRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aaba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)Ljava/lang/String;
    .locals 1

    .line 7
    const-string/jumbo v0, "HealthRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "addHealthRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)Ljava/lang/Void;
    .locals 1

    .line 8
    const-string/jumbo v0, "HealthRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "deleteHealthRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Ljava/lang/Void;
    .locals 1

    .line 9
    const-string/jumbo v0, "HealthRecordsController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "updateHealthRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacp;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aab(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aacp;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lpv6;

    invoke-direct {v1, v0, p1}, Lpv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aacp;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lqv6;

    invoke-direct {v1, v0, p1}, Lqv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/result/HealthRecordResult;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aacp;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lsv6;

    invoke-direct {v1, v0, p1}, Lsv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    .line 4
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aacp;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lrv6;

    invoke-direct {v1, v0, p1}, Lrv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
