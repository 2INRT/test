.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule4;
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
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p3, p2, -0x1

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iget-boolean v1, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 48
    .line 49
    const-string/jumbo v2, "HealthPedometer#DetectionAnalyzer"

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p2, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 72
    .line 73
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    const-string/jumbo p1, "rule4..equal"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_3
    :goto_0
    return v0

    .line 85
    :cond_4
    const/4 p3, 0x2

    .line 86
    if-ge p2, p3, :cond_5

    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    sub-int/2addr p2, p3

    .line 90
    :goto_1
    if-ltz p2, :cond_9

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    iget-boolean v1, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget p2, p3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 120
    .line 121
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    const-string/jumbo p1, "rule4..equal history"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_7
    :goto_2
    return v0

    .line 133
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string/jumbo p1, "rule4..jsapi no callback"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_a
    :goto_3
    return v0
.end method
