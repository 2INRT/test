.class public Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Ljava/lang/String;

.field private aaba:Ljava/lang/String;

.field private aabb:J

.field private aabc:J

.field private aabd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private aabe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private aabf:Z

.field private aabg:Z

.field private aabh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aabi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabe:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabf:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabg:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabh:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabi:Ljava/util/List;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aab:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aaba:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabd:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabe:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    return-wide v0
.end method

.method public static synthetic aabe(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc:J

    return-wide v0
.end method

.method public static synthetic aabf(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabf:Z

    return p0
.end method

.method public static synthetic aabg(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabg:Z

    return p0
.end method

.method public static synthetic aabh(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabh:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabi(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public allowRemoteInquiry()Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabg:Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/health/aacw;->aab(JJLjava/util/concurrent/TimeUnit;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Start time is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-wide v4, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v0, "End time is illegal"

    invoke-static {v2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;-><init>(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$aab;)V

    return-object v0
.end method

.method public read(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "Cannot read a null data collector"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 1

    .line 2
    const-string/jumbo v0, "Cannot read a null data type"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public readActivityRecordsFromAllApps()Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabf:Z

    return-object p0
.end method

.method public removeApplication(Ljava/lang/String;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 1

    const-string/jumbo v0, "Application name should not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setActivityRecordId(Ljava/lang/String;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aaba:Ljava/lang/String;

    return-object p0
.end method

.method public setActivityRecordName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aab:Ljava/lang/String;

    return-object p0
.end method

.method public setActivityTypeList(Ljava/util/List;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabi:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/health/aacf;->aab(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo v0, "activityTypeList size cannot exceed 20"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;
    .locals 2

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc:J

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    const-wide p3, 0x14349621000L

    const/4 p5, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-lez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "Start time must be later than default start time: 20140101 00:00:000"

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabc:J

    iget-wide p3, p0, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->aabb:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    const-string/jumbo p1, "the start time must be less than the end time"

    invoke-static {p5, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method
