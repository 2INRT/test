.class public Lcom/ut/mini/exposure/ExposureConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXP_CONFIG_TAG:Ljava/lang/String; = "autoExposure"

.field public static dimThreshold:D = 0.5

.field private static mConfig:Ljava/lang/String; = null

.field public static maxTimeThreshold:I = 0x36ee80

.field public static notClearTagAfterDisAppear:Z = false

.field public static timeThreshold:I = 0x1f4

.field public static trackerExposureOpen:Z = true


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

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ut/mini/exposure/ExposureConfigMgr$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ut/mini/exposure/ExposureConfigMgr$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static updateExposureConfig()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "autoExposure"

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static updateExposureConfig(Ljava/lang/String;)V
    .locals 10

    .line 3
    const-string/jumbo v0, "timeThreshold"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "1"

    const-string/jumbo v4, ""

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_0
    if-nez p0, :cond_1

    sget-object v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 4
    goto/16 :goto_4

    .line 5
    :cond_1
    sput-object p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v5, "autoExposure"

    sget-object v6, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    .line 6
    invoke-static {p0, v5, v6}, Lcom/alibaba/analytics/utils/SpSetting;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_6

    :try_start_1
    const-class v5, Ljava/util/Map;

    invoke-static {p0, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 8
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v5

    if-lez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "turnOn"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    .line 12
    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    goto :goto_3

    :cond_2
    sput-boolean v1, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :catch_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_3

    .line 16
    :try_start_3
    sput v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "areaThreshold"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :goto_2
    const-wide/16 v7, 0x0

    .line 18
    cmpl-double v9, v5, v7

    .line 19
    if-ltz v9, :cond_4

    :try_start_5
    sput-wide v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "notClearTag"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    sput-boolean v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z

    .line 23
    goto :goto_4

    :cond_5
    sput-boolean v1, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    goto :goto_4

    :cond_6
    sput-boolean v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    const/16 p0, 0x1f4

    .line 26
    sput p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    .line 27
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sput-wide v3, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_7
    :goto_4
    sget-boolean p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    sget v3, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-wide v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "trackerExposureOpen"

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    const/4 p0, 0x2

    aput-object v0, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    const-string/jumbo p0, " dimThreshold"

    .line 29
    const/4 v0, 0x4

    aput-object p0, v5, v0

    const/4 p0, 0x5

    aput-object v4, v5, p0

    const-string/jumbo p0, "ExposureConfigMgr"

    invoke-static {p0, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
