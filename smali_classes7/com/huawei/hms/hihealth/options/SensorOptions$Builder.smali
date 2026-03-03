.class public Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/SensorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;

.field private aabb:J

.field private aabc:J

.field private aabd:J

.field private aabe:J

.field private aabf:I

.field private aabg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabb:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabc:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabd:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabe:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabf:I

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabb:J

    return-wide v0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabc:J

    return-wide v0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabd:J

    return-wide v0
.end method

.method public static synthetic aabe(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabf:I

    return p0
.end method

.method public static synthetic aabf(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabe:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/SensorOptions;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "Set at least one of DataCollector or DataType"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    const-string/jumbo v0, "The set data type is not compatible with the set data collector"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/options/SensorOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/SensorOptions;-><init>(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;Lcom/huawei/hms/hihealth/options/SensorOptions$aab;)V

    return-object v0
.end method

.method public setAccuracyLevel(I)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabf:I

    return-object p0
.end method

.method public setCollectionRate(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Illegal collection rate value"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabb:J

    iget-boolean p3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabg:Z

    if-nez p3, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabc:J

    :cond_1
    return-object p0
.end method

.method public setDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public setDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public setHighestRate(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "Illegal highest rate value"

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabg:Z

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabc:J

    return-object p0
.end method

.method public setMaxDeliveryDelay(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Illegal delivery delay value"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabd:J

    return-object p0
.end method

.method public setOverTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
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
    const-string/jumbo v1, "Time out value is illegal"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v0, "Time unit should not be null"

    invoke-static {v2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabe:J

    return-object p0
.end method
