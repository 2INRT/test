.class public Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final mActivityRecordId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private final mActivityRecordName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private final mActivityTypeIdList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataCollectorList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataTypeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
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
        id = 0x6
    .end annotation
.end field

.field private mIsFromAllApps:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
    .end annotation
.end field

.field private final mIsRemoteInquiry:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x8
    .end annotation
.end field

.field private final mRemoveApplicationsList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabd(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabe(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)J

    move-result-wide v7

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabf(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Z

    move-result v9

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabg(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Z

    move-result v10

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabh(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;

    move-result-object v11

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabi(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;-><init>(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x9
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0xa
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;JJZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mStartTime:J

    iput-wide p7, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mEndTime:J

    iput-object p3, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataTypeList:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataCollectorList:Ljava/util/List;

    iput-boolean p9, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsFromAllApps:Z

    iput-boolean p10, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsRemoteInquiry:Z

    iput-object p11, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    iput-object p12, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityTypeIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordId:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mStartTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mStartTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mEndTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mEndTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataTypeList:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataCollectorList:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataCollectorList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsFromAllApps:Z

    iget-boolean v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsFromAllApps:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsRemoteInquiry:Z

    iget-boolean p1, p1, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsRemoteInquiry:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public getActivityRecordId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityRecordName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityTypeIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityTypeIdList:Ljava/util/List;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataCollectorList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getEnableServerQueries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsRemoteInquiry:Z

    return v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mEndTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mStartTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordName:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public isAllAppsSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsFromAllApps:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordName:Ljava/lang/String;

    const-string/jumbo v2, "activityRecordName"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityRecordId:Ljava/lang/String;

    const-string/jumbo v2, "activityRecordId"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataTypeList:Ljava/util/List;

    const-string/jumbo v2, "dataTypes"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mDataCollectorList:Ljava/util/List;

    const-string/jumbo v2, "dataCollectors"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsFromAllApps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "fromAllApps"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mIsRemoteInquiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "useRemote"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    const-string/jumbo v2, "removeApplications"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;->mActivityTypeIdList:Ljava/util/List;

    const-string/jumbo v2, "activityTypes"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
