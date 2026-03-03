.class public Lcom/huawei/hms/hihealth/data/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ACTIVITY_FRAGMENT:I = 0x4

.field public static final TYPE_ACTIVITY_RECORD:I = 0x2

.field public static final TYPE_ACTIVITY_TYPE:I = 0x3

.field public static final TYPE_INTERVALS:I = 0x5

.field public static final TYPE_TIME:I = 0x1


# instance fields
.field private final activityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

.field private final activityType:I

.field private final endTime:J

.field private final groupType:I

.field private hasMoreSample:Z

.field private final sampleSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/Group$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/Group$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLcom/huawei/hms/hihealth/data/ActivityRecord;ILjava/util/List;IZ)V
    .locals 0
    .param p5    # Lcom/huawei/hms/hihealth/data/ActivityRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/Group;->activityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput p6, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    iput-object p7, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    iput p8, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    iput-boolean p9, p0, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    const-class v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    sget-object v1, Lcom/huawei/hms/hihealth/data/SampleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/health/aacw;->aab(Landroid/os/Parcel;Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/aaba;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/aaba;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aabe()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aabb()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aab()Lcom/huawei/hms/hihealth/data/ActivityRecord;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aaba()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aabd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aabc()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aabf()Z

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/hihealth/data/Group;-><init>(JJLcom/huawei/hms/hihealth/data/ActivityRecord;ILjava/util/List;IZ)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aaba;->aabd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/aabc;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    new-instance v2, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-direct {v2, v0, p2}, Lcom/huawei/hms/hihealth/data/SampleSet;-><init>(Lcom/huawei/hms/hihealth/data/aabc;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getGroupTypeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "err"

    return-object p0

    :cond_0
    const-string/jumbo p0, "intervals"

    return-object p0

    :cond_1
    const-string/jumbo p0, "activityFragment"

    return-object p0

    :cond_2
    const-string/jumbo p0, "activityType"

    return-object p0

    :cond_3
    const-string/jumbo p0, "activityRecord"

    return-object p0

    :cond_4
    const-string/jumbo p0, "time"

    return-object p0

    :cond_5
    const-string/jumbo p0, "none"

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/Group;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/hihealth/data/Group;

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample:Z

    iget-boolean v3, p1, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    invoke-static {v0}, Lcom/huawei/hms/health/aacf;->aab(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityRecord()Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    return-object v0
.end method

.method public final getActivityType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    return v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    return v0
.end method

.method public getSampleSet(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSampleSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasMoreSample()Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hasSameSample(Lcom/huawei/hms/hihealth/data/Group;)Z
    .locals 5

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    iget v1, p1, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    iget-wide v2, p1, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    iget-wide v2, p1, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    iget p1, p1, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    invoke-static {v1}, Lcom/huawei/hms/hihealth/data/Group;->getGroupTypeString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "groupType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "hasMoreSample"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "activityType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    const-string/jumbo v2, "sampleSets"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->groupType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Group;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/Group;->hasMoreSample()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Group;->activityType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/Group;->sampleSets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
