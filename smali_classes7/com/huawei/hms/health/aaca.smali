.class public Lcom/huawei/hms/health/aaca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aab(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hms/health/abd;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/hihealth/result/aab;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TT;>;",
            "Lcom/huawei/hms/health/abd<",
            "TT;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/health/aacv;

    invoke-direct {v1, v0, p1}, Lcom/huawei/hms/health/aacv;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/health/abd;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;-><init>()V

    const-string/jumbo v1, "com.huawei.hms.health"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setPackageName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object v0

    const-string/jumbo v1, "default"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setDataStreamName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setDataGenerateType(I)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->build()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object p0

    return-object p0
.end method

.method public static aab(Ljava/lang/String;)Lcom/huawei/hms/support/api/client/Status;
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "^[-\\+]?[\\d]*$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x1388

    if-ge v1, v2, :cond_2

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/HiHealthStatusCodes;->getStatusCodeMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static aab(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static aab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static aaba(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static aaba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static aabb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static aabc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
