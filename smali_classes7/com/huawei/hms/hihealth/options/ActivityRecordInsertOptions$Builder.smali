.class public Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

.field private mDataCollectorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private mSamplePointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSamplePointList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSampleSetList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mDataCollectorList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSamplePointList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSampleSetList:Ljava/util/List;

    return-object p0
.end method

.method private modifySamplePointTimeInfo(Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v5, "Activity record should not be null."

    invoke-static {v2, v5}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-object v2, v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-virtual {v2, v6}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getSamplingTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-eqz v2, :cond_4

    cmp-long v2, v11, v7

    if-ltz v2, :cond_1

    cmp-long v2, v11, v9

    if-lez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->access$400()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v2, v11, v12, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-static {}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->access$400()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v6, v11, v12, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    :cond_2
    cmp-long v2, v11, v7

    if-ltz v2, :cond_3

    cmp-long v2, v11, v9

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v5, "Timestamp of sample point exceeds record interval"

    invoke-static {v2, v5}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getSamplingTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-eqz v2, :cond_4

    invoke-virtual {v1, v11, v12, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->setSamplingTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SamplePoint;

    :cond_4
    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v15, v11, v13

    if-eqz v15, :cond_7

    cmp-long v15, v3, v13

    if-eqz v15, :cond_7

    cmp-long v13, v3, v9

    if-lez v13, :cond_5

    invoke-static {}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->access$400()Ljava/util/concurrent/TimeUnit;

    move-result-object v13

    invoke-virtual {v13, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->access$400()Ljava/util/concurrent/TimeUnit;

    move-result-object v13

    invoke-virtual {v6, v3, v4, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :cond_5
    move-wide v13, v3

    cmp-long v3, v11, v7

    if-ltz v3, :cond_6

    cmp-long v3, v13, v9

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string/jumbo v2, "Start time or end time of sample point exceeds record interval"

    invoke-static {v3, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-eqz v4, :cond_7

    move-object/from16 v1, p1

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SamplePoint;

    :cond_7
    return-void
.end method


# virtual methods
.method public addPolymerizedSamplePoint(Lcom/huawei/hms/hihealth/data/SamplePoint;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "Sample point should not be null."

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mDataCollectorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    const-string/jumbo v2, "Sample set or sample point for this data collector is already added."

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mDataCollectorList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSamplePointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSampleSet(Lcom/huawei/hms/hihealth/data/SampleSet;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "Sample set should not be null."

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mDataCollectorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    const-string/jumbo v3, "Sample set or sample point for this data collector is already added."

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    const-string/jumbo v2, "The data points list in the input sample set should not be empty."

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mDataCollectorList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSampleSetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "Activity record should not be null."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v4, "The end time of the record is not set, cannot insert the record until it is stopped."

    invoke-static {v0, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x19bfcc00

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "The interval between the start time and end time cannot exceed 5 days. "

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSampleSetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-direct {p0, v2}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->modifySamplePointTimeInfo(Lcom/huawei/hms/hihealth/data/SamplePoint;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mSamplePointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-direct {p0, v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->modifySamplePointTimeInfo(Lcom/huawei/hms/hihealth/data/SamplePoint;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;-><init>(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$aab;)V

    return-object v0
.end method

.method public setActivityRecord(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    return-object p0
.end method
