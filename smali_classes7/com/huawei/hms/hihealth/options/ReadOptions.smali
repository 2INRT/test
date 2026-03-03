.class public Lcom/huawei/hms/hihealth/options/ReadOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/ReadOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LIMIT:I = 0x0

.field private static final STRING_APPEND_SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "ReadOptions"


# instance fields
.field private final mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
    .end annotation
.end field

.field private final mDataCollectors:Ljava/util/List;
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

.field private final mDataTypes:Ljava/util/List;
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
        id = 0x2
    .end annotation
.end field

.field private final mFilteredDeviceInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupEndTimes:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupPeriod:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation
.end field

.field private final mGroupStartTimes:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupType:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private final mIsQueryFromNetwork:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0xb
    .end annotation
.end field

.field private transient mIsQueryLocalDevice:Z

.field private final mPageSize:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0xa
    .end annotation
.end field

.field private final mPolymerizedDataCollectors:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mPolymerizedDataTypes:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/ReadOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLjava/util/List;Ljava/util/List;IJLcom/huawei/hms/hihealth/data/DataCollector;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p10    # Lcom/huawei/hms/hihealth/data/DataCollector;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x8
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x9
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0xa
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0xb
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0xc
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0xd
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0xe
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;IJ",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

    move-object v1, p5

    iput-object v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataTypes:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataCollectors:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupPeriod:J

    move-object v1, p10

    iput-object v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-nez p11, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupStartTimes:Ljava/util/List;

    if-nez p12, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p12

    :goto_1
    iput-object v2, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupEndTimes:Ljava/util/List;

    move/from16 v3, p13

    iput v3, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPageSize:I

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryFromNetwork:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataTypes:Ljava/util/List;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataCollectors:Ljava/util/List;

    if-nez p17, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p17

    :goto_2
    iput-object v3, v0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mFilteredDeviceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v2, "Start and end times are mismatch"

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabf(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabg(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabh(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabi(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabj(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabm(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Z

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/huawei/hms/hihealth/options/ReadOptions;-><init>(JJLjava/util/List;Ljava/util/List;IJLcom/huawei/hms/hihealth/data/DataCollector;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;Lcom/huawei/hms/hihealth/options/ReadOptions$aab;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/ReadOptions;-><init>(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/ReadOptions;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataTypes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataCollectors:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataCollectors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    iget v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupPeriod:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupPeriod:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPageSize:I

    iget v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPageSize:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryFromNetwork:Z

    iget-boolean v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryFromNetwork:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataTypes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataCollectors:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataCollectors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mFilteredDeviceInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/options/ReadOptions;->mFilteredDeviceInfos:Ljava/util/List;

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

.method public getActivityDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataCollectors:Ljava/util/List;

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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataTypes:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupPeriod(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupPeriod:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPageSize:I

    return v0
.end method

.method public getPolymerizedDataCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataCollectors:Ljava/util/List;

    return-object v0
.end method

.method public getPolymerizedDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataTypes:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

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

.method public isQueryFromNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryFromNetwork:Z

    return v0
.end method

.method public isQueryLocalDevice()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryLocalDevice:Z

    return v0
.end method

.method public setQueryLocalDevice(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryLocalDevice:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReadOptions{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, " "

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataCollectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mDataCollectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    if-eqz v1, :cond_3

    const-string/jumbo v1, " group by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupType:I

    invoke-static {v1}, Lcom/huawei/hms/hihealth/data/Group;->getGroupTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupPeriod:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const-string/jumbo v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mGroupPeriod:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataCollectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mPolymerizedDataCollectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mEndTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const-string/jumbo v2, "(%tF %tT - %tF %tT)"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v1, :cond_6

    const-string/jumbo v1, " data collectors : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mActivityDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions;->mIsQueryFromNetwork:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, " from HiHealth cloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
