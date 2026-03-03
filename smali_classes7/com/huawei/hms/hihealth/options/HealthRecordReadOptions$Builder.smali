.class public Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:J

.field private aaba:J

.field private aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private aabc:Lcom/huawei/hms/hihealth/data/DataType;

.field private aabd:Z

.field private aabe:Z

.field private aabf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aabg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aaba:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabd:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabe:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public allowRemoteInquiry()Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabe:Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;
    .locals 14

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aaba:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/health/aacw;->aab(JJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabc:Lcom/huawei/hms/hihealth/data/DataType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "mDataType and mDataCollector,one of them must fill in"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabc:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "data type must be the same as that of the collector."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aaba:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-wide v5, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "End time is illegal"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabc:Lcom/huawei/hms/hihealth/data/DataType;

    const v1, 0xc383

    const-string/jumbo v2, "The input datatype is not supported by the health record type."

    const-string/jumbo v3, "build HealthRecordReadOptions"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacb;->aab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v2}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacb;->aab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3, v2}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    new-instance v0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    iget-wide v5, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aaba:J

    iget-object v7, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v8, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabc:Lcom/huawei/hms/hihealth/data/DataType;

    iget-boolean v9, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabd:Z

    iget-boolean v10, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabe:Z

    iget-object v11, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabf:Ljava/util/List;

    iget-object v12, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabg:Ljava/util/List;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions;-><init>(JJLcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;ZZLjava/util/List;Ljava/util/List;Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$aab;)V

    return-object v0
.end method

.method public readByDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/DataCollector;

    :cond_0
    return-object p0
.end method

.method public readByDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabc:Lcom/huawei/hms/hihealth/data/DataType;

    :cond_0
    return-object p0
.end method

.method public readHealthRecordsFromAllApps()Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabd:Z

    return-object p0
.end method

.method public removeApplication(Ljava/lang/String;)Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 1

    const-string/jumbo v0, "Application name should not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setSubDataTypeList(Ljava/util/List;)Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;)",
            "Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aabg:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    invoke-virtual {v0, p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aaba:J

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    const-wide p3, 0x1344f67c90a40000L

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

    iget-wide p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aaba:J

    iget-wide p3, p0, Lcom/huawei/hms/hihealth/options/HealthRecordReadOptions$Builder;->aab:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    const-string/jumbo p1, "the start time must be less than the end time"

    invoke-static {p5, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method
