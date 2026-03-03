.class public Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private final mDataType:Lcom/huawei/hms/hihealth/data/DataType;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field

.field private final mEndTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private final mIsFromAllApps:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private final mIsRemoteInquiry:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation
.end field

.field private final mRemoveApplicationsList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
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
        id = 0x1
    .end annotation
.end field

.field private final mSubDataTypeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;ZZLjava/util/List;Ljava/util/List;)V
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
    .param p6    # Lcom/huawei/hms/hihealth/data/DataType;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
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
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mStartTime:J

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mEndTime:J

    iput-object p5, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iput-boolean p7, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsFromAllApps:Z

    iput-boolean p8, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsRemoteInquiry:Z

    iput-object p9, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    iput-object p10, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mSubDataTypeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;ZZLjava/util/List;Ljava/util/List;Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;-><init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsFromAllApps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsFromAllApps:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsRemoteInquiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsRemoteInquiry:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mSubDataTypeList:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mSubDataTypeList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public getEnableServerQueries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsRemoteInquiry:Z

    return v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mEndTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveApplicationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mStartTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubDataTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mSubDataTypeList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-boolean v4, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsFromAllApps:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsRemoteInquiry:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    iget-object v7, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mSubDataTypeList:Ljava/util/List;

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

    invoke-static {v8}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAllAppsSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsFromAllApps:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v2, "dataCollector"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "dataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsFromAllApps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "fromAllApps"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mIsRemoteInquiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "useRemote"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mRemoveApplicationsList:Ljava/util/List;

    const-string/jumbo v2, "removeApplications"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;->mSubDataTypeList:Ljava/util/List;

    const-string/jumbo v2, "subDataTypes"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
