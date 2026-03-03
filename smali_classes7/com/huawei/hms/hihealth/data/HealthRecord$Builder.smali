.class public Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/HealthRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private mEndTime:J

.field private mFieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;"
        }
    .end annotation
.end field

.field private mHealthRecordId:Ljava/lang/String;

.field private mMetadata:Ljava/lang/String;

.field private mStartTime:J

.field private mSubDataDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field

.field private mSubDataSummary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mSubDataSummary:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mSubDataDetails:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/Field;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/data/HealthRecord;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mStartTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacw;->aab(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "Must specify valid start time."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mEndTime:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacw;->aab(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mEndTime:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mStartTime:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    const-string/jumbo v1, "End time should be later than start time and the value ranges from 1388505600000000000ns to 4102415999000000000ns."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 46
    .line 47
    const-string/jumbo v1, "DataCollector cannot be null"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataStreamId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "-"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mEndTime:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v1, "\r|\n"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, ""

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mHealthRecordId:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthRecord;

    .line 106
    .line 107
    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mStartTime:J

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mEndTime:J

    .line 110
    .line 111
    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mMetadata:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mSubDataSummary:Ljava/util/List;

    .line 118
    .line 119
    iget-object v10, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mSubDataDetails:Ljava/util/List;

    .line 120
    .line 121
    iget-object v11, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mHealthRecordId:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v12}, Lcom/huawei/hms/hihealth/data/HealthRecord;-><init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/hihealth/data/HealthRecord$aab;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public setDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mEndTime:J

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacw;->aab(J)Z

    move-result p1

    const-string/jumbo p2, "End time has to be equal to 0 or the value ranges from 1388505600000ms to 4102415999000ms."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;D)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/hihealth/data/Value;->setDoubleValue(D)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;F)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setFloatValue(F)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;I)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setIntValue(I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;J)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/hihealth/data/Value;->setLongValue(J)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setStringValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/MapValue;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asLongValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asFloatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/MapValue;->asIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabb(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "HealthRecord mataData illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mStartTime:J

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacw;->aab(J)Z

    move-result p1

    const-string/jumbo p2, "Start time has to be greater than 0 and the value ranges from 1388505600000000000ns to 4102415999000000000ns."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public setSubDataDetails(Ljava/util/List;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mSubDataDetails:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setSubDataSummary(Ljava/util/List;)Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;->mSubDataSummary:Ljava/util/List;

    :cond_0
    return-object p0
.end method
