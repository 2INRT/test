.class public Lcom/huawei/hms/health/aacl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aacl$aab;
    }
.end annotation


# static fields
.field private static volatile aab:Lcom/huawei/hms/health/aacl;

.field private static volatile aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aaba()Lcom/huawei/hms/health/aacl;
    .locals 6

    sget-object v0, Lcom/huawei/hms/health/aacl;->aab:Lcom/huawei/hms/health/aacl;

    if-nez v0, :cond_5

    const-class v0, Lcom/huawei/hms/health/aacl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aacl;->aab:Lcom/huawei/hms/health/aacl;

    if-nez v1, :cond_4

    new-instance v1, Lcom/huawei/hms/health/aacl;

    invoke-direct {v1}, Lcom/huawei/hms/health/aacl;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacl;->aab:Lcom/huawei/hms/health/aacl;

    new-instance v1, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacl;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/health/aacl;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setAppId(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/hms/health/aacl;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    :try_start_2
    const-string/jumbo v3, "PackageManagerUtil"

    const-string/jumbo v4, "catch basic exception"

    :goto_0
    invoke-static {v3, v4}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo v3, "PackageManagerUtil"

    const-string/jumbo v4, "can not find PackageManager"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    goto :goto_0

    :cond_1
    :goto_1
    const-string/jumbo v3, ""

    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setPackageName(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/hms/health/aacl;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    const-string/jumbo v3, "6.10.0.301"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setSdkVersion(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/huawei/hms/health/aacl;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_2
    :try_start_5
    const-string/jumbo v1, "PackageManagerUtil"

    const-string/jumbo v3, "getPackageInfo exists exception!"

    :goto_3
    invoke-static {v1, v3}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    goto :goto_4

    :catch_3
    const-string/jumbo v1, "PackageManagerUtil"

    const-string/jumbo v3, "getAppVersion NameNotFoundException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    :goto_4
    const-string/jumbo v1, ""

    :goto_5
    :try_start_6
    invoke-virtual {v2, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setAppVersion(Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_5
    :goto_7
    sget-object v0, Lcom/huawei/hms/health/aacl;->aab:Lcom/huawei/hms/health/aacl;

    return-object v0
.end method


# virtual methods
.method public aab()Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/health/aacl;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    return-object v0
.end method

.method public declared-synchronized aab(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "CommonMethodImpl"

    const-string/jumbo v1, "invoke interface"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabc()Lcom/huawei/hms/hihealth/aabi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/hihealth/aabi;->aabc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;

    if-nez p1, :cond_0

    const-string/jumbo p1, "CommonMethodImpl"

    const-string/jumbo v0, "result from core is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->isResultGzipped()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "the result length from core is "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CommonMethodImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->getResponse()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aaba(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "CommonMethodImpl"

    const-string/jumbo v1, "invoke read interface"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/hms/health/aacl$aab;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/health/aacl$aab;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/health/aacn;->aabc()Lcom/huawei/hms/hihealth/aabi;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/huawei/hms/hihealth/aabi;->aab(Ljava/lang/String;Lcom/huawei/hms/hihealth/options/aabd;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string/jumbo p1, "CommonMethodImpl"

    const-string/jumbo v0, "invokeReadInterface interruptedException"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "CommonMethodImpl"

    const-string/jumbo v1, "invokeReadInterface time Out"

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "CommonMethodImpl"

    const-string/jumbo v1, "build result by StringBuilder appending"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "CommonMethodImpl"

    const-string/jumbo v1, "build result fail for return empty body"

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-class p1, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;

    if-nez p1, :cond_3

    const-string/jumbo p1, "CommonMethodImpl"

    const-string/jumbo v0, "result from core is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->isResultGzipped()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->getResponse()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method
