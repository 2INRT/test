.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule2;
.super Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRuleName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->RULE_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {p3, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    iget-object v1, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eqz p3, :cond_6

    .line 27
    .line 28
    iget-object v2, p3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 33
    .line 34
    iget v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    iget v1, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->finalDailyCount:I

    .line 39
    .line 40
    iget p3, p3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->finalDailyCount:I

    .line 41
    .line 42
    if-ne v1, p3, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 v1, p3, -0x1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 70
    .line 71
    const-string/jumbo v3, "HealthPedometer#DetectionAnalyzer"

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget p1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 78
    .line 79
    iget-object p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 80
    .line 81
    iget p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 82
    .line 83
    if-ne p1, p2, :cond_6

    .line 84
    .line 85
    const-string/jumbo p1, "rule2..equals"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_1
    const/4 v1, 0x2

    .line 93
    if-ge p3, v1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    sub-int/2addr p3, v1

    .line 97
    :goto_0
    if-ltz p3, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v2, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget p1, v1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 112
    .line 113
    iget-object p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 114
    .line 115
    iget p2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 116
    .line 117
    if-ne p1, p2, :cond_3

    .line 118
    .line 119
    const-string/jumbo p1, "rule2..equals history"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v0

    .line 127
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string/jumbo p1, "rule2..no callback"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    :goto_1
    return v0
.end method
