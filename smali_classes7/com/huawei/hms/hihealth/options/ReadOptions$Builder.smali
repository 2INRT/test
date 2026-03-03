.class public Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/ReadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:J

.field private aaba:J

.field private aabb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private aabc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private aabd:I

.field private aabe:J

.field private aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private aabg:I

.field private aabh:Z

.field private aabi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aabj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aabk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private aabl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final aabm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    iput v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabg:I

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabh:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabj:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabm:Ljava/util/List;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aab:J

    return-wide v0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aaba:J

    return-wide v0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabh:Z

    return p0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabe(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabm:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabf(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabg(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabh(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    return p0
.end method

.method public static synthetic aabi(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    return-wide v0
.end method

.method public static synthetic aabj(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public static synthetic aabk(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabi:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabl(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabj:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic aabm(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabg:I

    return p0
.end method


# virtual methods
.method public allowRemoteInquiry()Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabh:Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/options/ReadOptions;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aab:J

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aaba:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/health/aacw;->aab(JJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "Must add at least one data collector"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    const-string/jumbo v4, "Must set a valid grouping strategy while requesting polymerization"

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_5

    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_5
    new-instance v0, Lcom/huawei/hms/hihealth/options/ReadOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/ReadOptions;-><init>(Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;Lcom/huawei/hms/hihealth/options/ReadOptions$aab;)V

    return-object v0
.end method

.method public groupByActivityRecord(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "Should not set another grouping strategy"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "Minimum duration should bigger than 0"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    return-object p0
.end method

.method public groupByActivitySampleSet(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "Should not set another grouping strategy"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "Duration is illegal"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    return-object p0
.end method

.method public groupByActivitySampleSet(Lcom/huawei/hms/hihealth/data/DataCollector;ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "Data collector is null"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_ACTIVITY_FRAGMENT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "Data collector is illegal"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "Should not set another grouping strategy"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string/jumbo v1, "Duration is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public groupByActivityType(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "Should not set another grouping strategy"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "Duration is illegal"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    return-object p0
.end method

.method public groupByActivityType(Lcom/huawei/hms/hihealth/data/DataCollector;ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "Data collector is null"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_ACTIVITY_FRAGMENT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "Data collector is illegal"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "Should not set another grouping strategy"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string/jumbo v1, "Duration is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    int-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    return-object p0
.end method

.method public groupByTime(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 4

    iget v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "Should not set another grouping strategy"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "Duration is illegal"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput v2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabd:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabe:J

    return-object p0
.end method

.method public polymerize(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "Data collector is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "For the one data collector cannot be added repeatedly in the polymerization"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getPolymerizesForInput(Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v0, "Illegal output polymerize data type"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public polymerize(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 2

    .line 2
    const-string/jumbo v0, "Data type is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "For the one data type cannot be added repeatedly in the polymerization"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/DataType;->getPolymerizesForInput(Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v0, "Illegal output polymerize data type"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public read(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "Data collector is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "For the one data collector cannot be added repeatedly in the polymerization"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "For the one data type cannot be added repeatedly in the polymerization"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string/jumbo v0, "Data type is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setPageSize(I)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "PageSize is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aabg:I

    return-object p0
.end method

.method public setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;
    .locals 2

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aab:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aaba:J

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aab:J

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

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aaba:J

    iget-wide p3, p0, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->aab:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    const-string/jumbo p1, "the start time must be less than the end time"

    invoke-static {p5, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method
