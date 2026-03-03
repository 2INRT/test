.class public Lcom/huawei/hms/hihealth/options/SensorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_LEVEL_DEFAULT:I = 0x2

.field public static final ACCURACY_LEVEL_HIGH:I = 0x3

.field public static final ACCURACY_LEVEL_LOW:I = 0x1


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;

.field private aabb:J

.field private aabc:J

.field private aabd:J

.field private aabe:J

.field private aabf:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;Lcom/huawei/hms/hihealth/options/SensorOptions$aab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabb:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabc(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabc:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabd(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabd:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabe(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabf:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;->aabf(Lcom/huawei/hms/hihealth/options/SensorOptions$Builder;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabe:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/SensorOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabb:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabc:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabc:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabf:I

    iget v3, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabf:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabe:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabe:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabd:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabd:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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

.method public getAccuracyLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabf:I

    return v0
.end method

.method public getCollectionRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabb:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public getHighestRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabc:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDeliveryDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabd:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOverTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabe:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v5, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-wide v6, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v2, "mDataCollector"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "mDataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mCollectionRate"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mMaxDeliveryDelay"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/SensorOptions;->aabe:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mOverTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
