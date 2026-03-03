.class public Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SAMPLING_SEED:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "UTBehaviorConfigMgr"

.field private static final UT_BEHAVIOR_CONFIG_FILE:Ljava/lang/String; = "3c080a1447baf9ff"

.field private static final VERSION:I = 0x1

.field private static bInit:Z = false

.field private static mSampleSeed:I = 0x0

.field private static mTimestamp:J = 0x0L

.field private static mUpdatingConfig:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->getUTBehaviorConfigFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->init(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mUpdatingConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mUpdatingConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->downloadConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static downloadConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v1, "/v1.json"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/alibaba/analytics/core/sync/HttpsUtil;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/HttpsUtil;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/alibaba/analytics/core/sync/HttpsUtil;->sendGetRequest(Ljava/lang/String;)Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v3, "downloadConfig url"

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object p0, v2, v3

    .line 35
    .line 36
    const-string/jumbo p0, "response"

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object v1, v2, p0

    .line 44
    .line 45
    const-string/jumbo p0, "UTBehaviorConfigMgr"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->init(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->getUTBehaviorConfigFilePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public static enableSample(J)Z
    .locals 3

    .line 1
    sget v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mSampleSeed:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v2, v0, p0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static getUTBehaviorConfigFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ".fa4fe598cb947ffc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/alibaba/analytics/utils/FileUtils;->isDirExist(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "3c080a1447baf9ff"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static init(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "UTBehaviorConfigMgr"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_0
    const-class v2, Lcom/ut/mini/behavior/config/UTBehaviorConfig;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->v:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->timestamp:J

    .line 31
    .line 32
    sput-wide v4, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 33
    .line 34
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr;->getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->modulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/ut/mini/behavior/module/ModulesMgr;->init(Lcom/ut/mini/behavior/module/ModulesConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->triggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V

    .line 50
    .line 51
    .line 52
    sget-wide v4, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v4, "init config timestamp"

    .line 62
    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    aput-object p0, v2, v0

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    .line 79
    .line 80
    .line 81
    return v3
.end method

.method public static declared-synchronized initConfig()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    sput-boolean v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->bInit:Z

    .line 12
    .line 13
    const-string/jumbo v2, "UTBehaviorConfigMgr"

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v3, "init"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2710

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mSampleSeed:I

    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method

.method private static initNull()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 4
    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr;->getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/module/ModulesMgr;->init(Lcom/ut/mini/behavior/module/ModulesConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v1, "init null config"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string/jumbo v1, "UTBehaviorConfigMgr"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static updateConfig(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
