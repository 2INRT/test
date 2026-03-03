.class public Lcom/huawei/hms/hihealth/data/HealthRecord;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/HealthRecord$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/HealthRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private mEndTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private mFieldValues:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation

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
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x8
    .end annotation
.end field

.field private mMetadata:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private mSubDataDetails:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field

.field private mSubDataSummary:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private subDataRelationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/HealthRecord;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/huawei/hms/hihealth/data/DataCollector;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x8
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mStartTime:J

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mEndTime:J

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    iput-object p7, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mMetadata:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    iput-object p9, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    iput-object p10, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mHealthRecordId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/hihealth/data/HealthRecord$aab;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/huawei/hms/hihealth/data/HealthRecord;-><init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSubDataDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSubDataSummary(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/HealthRecord;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mMetadata:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mHealthRecordId:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/HealthRecord;->mHealthRecordId:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mEndTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldValue(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/data/Value;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "Invalid field"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/Field;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/Value;

    return-object p1
.end method

.method public getFieldValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    return-object v0
.end method

.method public getHealthRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mHealthRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mStartTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubDataDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    return-object v0
.end method

.method public getSubDataRelationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->subDataRelationList:Ljava/util/List;

    return-object v0
.end method

.method public getSubDataSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    iget-object v4, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mMetadata:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    iget-object v7, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mHealthRecordId:Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFieldValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Value;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mFieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSubDataDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataDetails:Ljava/util/List;

    return-void
.end method

.method public setSubDataRelationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->subDataRelationList:Ljava/util/List;

    return-void
.end method

.method public setSubDataSummary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthRecord;->mSubDataSummary:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
