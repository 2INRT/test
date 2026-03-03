.class public Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/SamplePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private dataTypeId:I

.field id:J

.field private isMerged:Z

.field private mDataType:Lcom/huawei/hms/hihealth/data/DataType;

.field private metadata:Ljava/lang/String;

.field private pushed:I

.field private rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private samplingTime:J

.field private startTime:J

.field private final valuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->id:J

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

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

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

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataType;->isPolymerized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.huawei.activity.feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataType;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/Field;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the dataType is illegal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SamplePoint"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "only polymerized dataType can use this constructor, please use Builder(DataCollector) constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/huawei/hms/hihealth/data/SamplePoint;

    iget-object v2, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-wide v4, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    iget-wide v6, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->samplingTime:J

    iget-object v8, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    iget-wide v9, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->id:J

    iget-boolean v11, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->isMerged:Z

    iget v12, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataTypeId:I

    iget v13, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->pushed:I

    iget-object v14, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->metadata:Ljava/lang/String;

    iget-object v15, v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/huawei/hms/hihealth/data/SamplePoint;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataCollector;JJLjava/util/Map;JZIILjava/lang/String;Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/SamplePoint$aab;)V

    return-object v17
.end method

.method public getDataTypeId()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataTypeId:I

    return v0
.end method

.method public isMerged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->isMerged:Z

    return v0
.end method

.method public setActivityField(Lcom/huawei/hms/hihealth/data/Field;Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setStringValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBlobFieldValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;"
        }
    .end annotation

    .line 1
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

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBlobFieldValue(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDataTypeId(I)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataTypeId:I

    return-object p0
.end method

.method public setFieldMapValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;"
        }
    .end annotation

    .line 1
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
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldMapValue(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/MapValue;->getFormat()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/MapValue;->asLongValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/MapValue;->asStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/MapValue;->asFloatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/MapValue;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/MapValue;->asIntValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;D)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/hihealth/data/Value;->setDoubleValue(D)V

    double-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setFloatValue(F)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;F)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setFloatValue(F)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/hihealth/data/Value;->setDoubleValue(D)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;I)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setIntValue(I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;J)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/hihealth/data/Value;->setLongValue(J)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setStringValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;"
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

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Value;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

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

    check-cast v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/Value;->asLongValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/Value;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->setFieldMapValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/Value;->asStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/Value;->asFloatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/Value;->asIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;D)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 7
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/hihealth/data/Value;->setDoubleValue(D)V

    double-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setFloatValue(F)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;F)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 4

    .line 8
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setFloatValue(F)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/hihealth/data/Value;->setDoubleValue(D)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;I)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 9
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setIntValue(I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;J)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 10
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/hihealth/data/Value;->setLongValue(J)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    .line 11
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hihealth/data/Value;->setStringValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/Value;->getFormat()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Value;->asLongValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Value;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->setFieldMapValue(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Value;->asStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Value;->asFloatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/Value;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/Value;->asIntValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs setFloatValueBatch([F)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set value failed! This method is deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setId(J)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->id:J

    return-object p0
.end method

.method public setIntFieldValue(Lcom/huawei/hms/hihealth/data/Field;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
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

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIntFieldValue(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/Value;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/Value;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/hihealth/data/Value;->setKeyValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->valuesMap:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/huawei/hms/hihealth/data/Field;->getFieldString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setIntValueBatch([I)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set value failed! This method is deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMerged(Z)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->isMerged:Z

    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabb(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "SamplePoint mataData illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->metadata:Ljava/lang/String;

    return-object p0
.end method

.method public setPushed(I)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->pushed:I

    return-object p0
.end method

.method public setRawDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->rawDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public setSamplingTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "TimeUnit should not be null."

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v2

    :cond_1
    move-object v8, v2

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->samplingTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/huawei/hms/health/aacb;->aaba(Lcom/huawei/hms/hihealth/data/DataType;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string/jumbo v1, "This is an interval data type, the start time has not been set yet, Call setTimeInterval() instead."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    cmp-long p3, v0, v4

    if-eqz p3, :cond_5

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->samplingTime:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_6

    :cond_5
    move-wide v0, p1

    :cond_6
    move-wide v3, v0

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/hihealth/data/SamplePoint;->access$000(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->samplingTime:J

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    :cond_0
    move-object v6, v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->access$000(JJLjava/util/concurrent/TimeUnit;Lcom/huawei/hms/hihealth/data/DataType;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    invoke-virtual {v0, p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->samplingTime:J

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    const-wide p3, 0x1344f67c90a40000L

    const/4 p5, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "Start time must be later than default start time: 20140101 00:00:000"

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->samplingTime:J

    iget-wide p3, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->startTime:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_2

    const/4 p5, 0x1

    :cond_2
    const-string/jumbo p1, "the start time must be less than the end time"

    invoke-static {p5, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method
