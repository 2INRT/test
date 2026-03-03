.class public Lcom/huawei/hms/hihealth/options/UpdateOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/UpdateOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEndTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private final mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private final mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/UpdateOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/SampleSet;JJ)V
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/data/SampleSet;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    iput-wide p4, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/hihealth/options/UpdateOptions;-><init>(Lcom/huawei/hms/hihealth/data/SampleSet;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;Lcom/huawei/hms/hihealth/options/UpdateOptions$aab;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions;-><init>(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/UpdateOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/UpdateOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    return-wide v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleSet()Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    return-wide v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

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

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    const-string/jumbo v2, "sampleSet"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
