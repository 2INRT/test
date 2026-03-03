.class public Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HealthPedometer#DetectionAnalyzer"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

.field private c:Z

.field private d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

.field private e:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

.field private f:Lcom/alibaba/health/pedometer/core/detector/DetectorData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule2;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule3;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule4;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 55
    .line 56
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/alibaba/health/pedometer/core/detector/DetectorData;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->setDetectAbnormal()V

    .line 17
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    .line 18
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->getAbnormalLastStepCount()I

    move-result v1

    iput v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    .line 19
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->putTodayDetectionData(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "abnormal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo p1, "pedometer_detection"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->setDetectNormal()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->putTodayDetectionData(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "correct"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "pedometer_detection"

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public addMetaData(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a(Lcom/alibaba/health/pedometer/core/detector/DetectorData;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;-><init>(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->putTodayDetectionData(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "addMetaData: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "HealthPedometer#DetectionAnalyzer"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public getAbnormalLastStepCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public initDetectionMetaData()V
    .locals 5

    .line 1
    const-string/jumbo v0, "HealthPedometer#DetectionAnalyzer"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->getTodayDetectionData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-class v3, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->formatDate:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "initDetectionMetaData: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->getYesterdayDetectionData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->e:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->getBeforeYesterdayDetectionData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->f:Lcom/alibaba/health/pedometer/core/detector/DetectorData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "error"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "pedometer_detection"

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v3, v2, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v3, "initDetectionMetaData..e:"

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b:Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/DetectionDataStorage;->clearHistoryDetectData()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v3, "clearHistoryDetectData..e:"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->c:Z

    .line 186
    .line 187
    return-void
.end method

.method public isPedometerAbnormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public startAnalyze(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 2
    .line 3
    const-string/jumbo v1, "HealthPedometer#DetectionAnalyzer"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const v0, 0x186a0

    .line 21
    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v0, "100000"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "startAnalyze hit rule0:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    if-lez p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->e:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->f:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const-string/jumbo v3, "false"

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->enabled()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->d:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->e:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->f:Lcom/alibaba/health/pedometer/core/detector/DetectorData;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4, v5}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getRuleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v0, "startAnalyze hit rule:"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getRuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "true"

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v0, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "error"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v2, "pedometer_detection"

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v2, v0, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v2, "startAnalyze..e:"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    :goto_3
    const-string/jumbo p1, "startAnalyze data is empty"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
