.class public Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final mDataType:Lcom/huawei/hms/hihealth/data/DataType;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private final mDeleteSubData:Z
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private final mEndTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private final mHealthRecordIds:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
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
        id = 0x2
    .end annotation
.end field

.field private final mSubDataTypeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
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

    const-class v1, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;JJLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/data/DataType;
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
    .param p6    # Ljava/util/List;
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
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mStartTime:J

    iput-wide p4, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mEndTime:J

    iput-object p6, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mHealthRecordIds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mDeleteSubData:Z

    iput-object p8, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mSubDataTypeList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;->aabc(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;->aabd(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)Z

    move-result v7

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;->aabe(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;-><init>(Lcom/huawei/hms/hihealth/data/DataType;JJLjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$aab;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;-><init>(Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions$Builder;)V

    return-void
.end method

.method public static synthetic access$600()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mDataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mEndTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHealthRecordIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mHealthRecordIds:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mStartTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mSubDataTypeList:Ljava/util/List;

    return-object v0
.end method

.method public isDeleteSubData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordDeleteOptions;->mDeleteSubData:Z

    return v0
.end method
