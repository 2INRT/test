.class public Lcom/huawei/hms/hihealth/options/aabg$aaba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/aabg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aaba"
.end annotation


# instance fields
.field private aab:I

.field private aaba:Z

.field private aabb:J

.field private aabc:J

.field private aabd:J

.field private aabe:J

.field private aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private aabg:Lcom/huawei/hms/hihealth/data/DataType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabb:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabc:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabd:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabe:J

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/aabg$aaba;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/aabg$aaba;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabg:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabb:J

    return-wide v0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabc:J

    return-wide v0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabd:J

    return-wide v0
.end method

.method public static synthetic aabe(Lcom/huawei/hms/hihealth/options/aabg$aaba;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab:I

    return p0
.end method

.method public static synthetic aabf(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabe:J

    return-wide v0
.end method


# virtual methods
.method public aab(I)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab:I

    return-object p0
.end method

.method public aab(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Cannot use a negative sampling interval"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabb:J

    iget-boolean p3, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aaba:Z

    if-nez p3, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabc:J

    :cond_1
    return-object p0
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabg:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public aab()Lcom/huawei/hms/hihealth/options/aabg;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabg:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "Must call setDataCollector() or setDataType()"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabg:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

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
    const-string/jumbo v0, "Specified data type is incompatible with specified data source"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabg:Lcom/huawei/hms/hihealth/data/DataType;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabf:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabg:Lcom/huawei/hms/hihealth/data/DataType;

    :cond_4
    new-instance v0, Lcom/huawei/hms/hihealth/options/aabg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/aabg;-><init>(Lcom/huawei/hms/hihealth/options/aabg$aaba;Lcom/huawei/hms/hihealth/options/aabg$aab;)V

    return-object v0
.end method

.method public aaba(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 4

    .line 2
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Cannot use a negative interval"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aaba:Z

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabc:J

    return-object p0
.end method

.method public aabb(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Cannot use a negative delivery interval"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabd:J

    return-object p0
.end method

.method public aabc(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;
    .locals 5

    .line 2
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

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabe:J

    return-object p0
.end method
