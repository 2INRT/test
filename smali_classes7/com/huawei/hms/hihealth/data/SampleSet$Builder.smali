.class public Lcom/huawei/hms/hihealth/data/SampleSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/SampleSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field samplePointsList:Ljava/util/List;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "dataCollector is not allow null!"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->samplePointsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSample(Lcom/huawei/hms/hihealth/data/SamplePoint;)Lcom/huawei/hms/hihealth/data/SampleSet$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "DataCollector mismatch"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {p1, v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->access$000(Lcom/huawei/hms/hihealth/data/SamplePoint;Lcom/huawei/hms/hihealth/data/DataCollector;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->samplePointsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSampleList(Ljava/lang/Iterable;)Lcom/huawei/hms/hihealth/data/SampleSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SampleSet$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->addSample(Lcom/huawei/hms/hihealth/data/SamplePoint;)Lcom/huawei/hms/hihealth/data/SampleSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 2

    new-instance v0, Lcom/huawei/hms/hihealth/data/SampleSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/SampleSet;-><init>(Lcom/huawei/hms/hihealth/data/SampleSet$aab;)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->samplePointsList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->access$202(Lcom/huawei/hms/hihealth/data/SampleSet;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->access$302(Lcom/huawei/hms/hihealth/data/SampleSet;Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method
