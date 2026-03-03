.class public Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIVE_DAYS_MS:J = 0x19bfcc00L

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private final mSamplePointList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mSampleSetList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->getPolymerizedSamplePoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->getSampleSets()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;-><init>(Lcom/huawei/hms/hihealth/data/ActivityRecord;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/ActivityRecord;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/huawei/hms/hihealth/data/ActivityRecord;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x19bfcc00

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "The interval between the start time and end time cannot exceed 5 days. "

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSamplePointList:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSampleSetList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->access$000(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)Lcom/huawei/hms/hihealth/data/ActivityRecord;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->access$100(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;->access$200(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;-><init>(Lcom/huawei/hms/hihealth/data/ActivityRecord;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$aab;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;-><init>(Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSamplePointList:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSamplePointList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSampleSetList:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSampleSetList:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public getActivityRecord()Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    return-object v0
.end method

.method public final getPolymerizedSamplePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSamplePointList:Ljava/util/List;

    return-object v0
.end method

.method public final getSampleSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSampleSetList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSamplePointList:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSampleSetList:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    const-string/jumbo v2, "activityRecord"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSamplePointList:Ljava/util/List;

    const-string/jumbo v2, "samplePoints"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordInsertOptions;->mSampleSetList:Ljava/util/List;

    const-string/jumbo v2, "sampleSets"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
