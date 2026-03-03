.class public Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/UpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/SampleSet;

.field private aaba:J

.field private aabb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/SampleSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    return-wide v0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/UpdateOptions;
    .locals 14

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/SampleSet;

    const-string/jumbo v1, "SampleSet should not be null"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "StartTime should not be zero"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "EndTime should not be zero"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SamplePoint;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v1, v6}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v6, "SamplePoint\'s start time and end time should not be outside the UpdateOptions time range"

    invoke-static {v1, v6}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    cmp-long v1, v7, v4

    if-eqz v1, :cond_3

    iget-wide v11, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    cmp-long v13, v7, v11

    if-ltz v13, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-wide v11, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    cmp-long v1, v7, v11

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1, v6}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide v7, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    cmp-long v1, v9, v7

    if-gtz v1, :cond_6

    iget-wide v7, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    cmp-long v1, v9, v7

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1, v6}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/huawei/hms/hihealth/options/UpdateOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/UpdateOptions;-><init>(Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;Lcom/huawei/hms/hihealth/options/UpdateOptions$aab;)V

    return-object v0
.end method

.method public setSampleSet(Lcom/huawei/hms/hihealth/data/SampleSet;)Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;
    .locals 1

    const-string/jumbo v0, "Cannot set a null sample set"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Start time is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "End time is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    const-wide p3, 0x14349621000L

    cmp-long p5, p1, p3

    if-lez p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string/jumbo p2, "Start time must be later than default start time: 20140101 00:00:000"

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aabb:J

    iget-wide p3, p0, Lcom/huawei/hms/hihealth/options/UpdateOptions$Builder;->aaba:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string/jumbo p1, "the start time must be less than the end time"

    invoke-static {v2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method
