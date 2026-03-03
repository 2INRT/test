.class public Lcom/huawei/hms/hihealth/options/aabg;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/aabg$aaba;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/aabg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/DataCollector;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private aabb:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private aabc:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field

.field private aabd:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private aabe:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation
.end field

.field private aabf:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/aabg;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/aabg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;JJJIJ)V
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/data/DataCollector;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/hihealth/data/DataType;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/aabg;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabb:J

    iput-wide p5, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabc:J

    iput-wide p7, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabd:J

    iput p9, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabe:I

    iput-wide p10, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabf:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/aabg$aaba;Lcom/huawei/hms/hihealth/options/aabg$aab;)V
    .locals 12

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab(Lcom/huawei/hms/hihealth/options/aabg$aaba;)Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aaba(Lcom/huawei/hms/hihealth/options/aabg$aaba;)Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabb(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabc(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabd(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J

    move-result-wide v7

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabe(Lcom/huawei/hms/hihealth/options/aabg$aaba;)I

    move-result v9

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabf(Lcom/huawei/hms/hihealth/options/aabg$aaba;)J

    move-result-wide v10

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/hihealth/options/aabg;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;JJJIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/aabg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/options/aabg;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/aabg;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabc:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/aabg;->aabc:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabe:I

    iget v3, p1, Lcom/huawei/hms/hihealth/options/aabg;->aabe:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/aabg;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabb:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/aabg;->aabb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabf:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/aabg;->aabf:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabd:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/options/aabg;->aabd:J

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

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/hihealth/options/aabg;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v5, p0, Lcom/huawei/hms/hihealth/options/aabg;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-wide v6, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabc:J

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

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aab:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v2, "mDataCollector"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "mDataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mCollectionRate"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mHighestRate"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mMaxDeliveryDelay"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mOverTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/options/aabg;->aabe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mAccuracyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
