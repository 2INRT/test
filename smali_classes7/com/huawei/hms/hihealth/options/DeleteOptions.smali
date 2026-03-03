.class public Lcom/huawei/hms/hihealth/options/DeleteOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/DeleteOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityRecords:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataCollectors:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataTypes:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field

.field private final mIsDeleteAllActivityRecords:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
    .end annotation
.end field

.field private final mIsDeleteAllData:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private final mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/DeleteOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabc(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabd(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Z

    move-result v7

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabe(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Ljava/util/List;

    move-result-object v8

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;->aabf(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)Z

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/hihealth/options/DeleteOptions;-><init>(Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;Lcom/huawei/hms/hihealth/options/DeleteOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/DeleteOptions;-><init>(Lcom/huawei/hms/hihealth/options/DeleteOptions$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;JJZ",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataCollectors:Ljava/util/List;

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mStartTime:J

    iput-wide p5, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mEndTime:J

    iput-boolean p7, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllData:Z

    iput-object p8, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mActivityRecords:Ljava/util/List;

    iput-boolean p9, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllActivityRecords:Z

    return-void
.end method


# virtual methods
.method public deleteAllActivityRecords()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllActivityRecords:Z

    return v0
.end method

.method public deleteAllData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllData:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataCollectors:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataCollectors:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mStartTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mStartTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mEndTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mEndTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllData:Z

    iget-boolean v3, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllData:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mActivityRecords:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mActivityRecords:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllActivityRecords:Z

    iget-boolean p1, p1, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllActivityRecords:Z

    if-ne v1, p1, :cond_0

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

.method public getActivityRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mActivityRecords:Ljava/util/List;

    return-object v0
.end method

.method public getDataCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataCollectors:Ljava/util/List;

    return-object v0
.end method

.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataTypes:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mEndTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mStartTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataTypes:Ljava/util/List;

    const-string/jumbo v2, "dateTypes"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mDataCollectors:Ljava/util/List;

    const-string/jumbo v2, "dataCollectors"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "deleteAllData"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mActivityRecords:Ljava/util/List;

    const-string/jumbo v2, "activityRecords"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/DeleteOptions;->mIsDeleteAllActivityRecords:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isDeleteAllActivityRecords"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
