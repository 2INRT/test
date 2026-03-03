.class public Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final mActivityRecordIds:Ljava/util/List;
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

.field private final mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private final mSubDataTypeList:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabc(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;->aabd(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)Z

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;-><init>(Ljava/util/List;JJLjava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;-><init>(Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;JJLjava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
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
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mSubDataTypeList:Ljava/util/List;

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mStartTime:J

    iput-wide p4, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mEndTime:J

    iput-object p6, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mActivityRecordIds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mDeleteSubData:Z

    return-void
.end method

.method public static synthetic access$500()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public getActivityRecordIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mActivityRecordIds:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mEndTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mStartTime:J

    sget-object v2, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mSubDataTypeList:Ljava/util/List;

    return-object v0
.end method

.method public isDeleteSubData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mDeleteSubData:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordDeleteOptions;->mSubDataTypeList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
