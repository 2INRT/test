.class public Lcom/huawei/hms/hihealth/data/SampleSection;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/SampleSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field

.field private sectionDataList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private sectionNum:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private sectionTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/SampleSection;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SampleSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionDataList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IJJJLjava/util/List;)V
    .locals 0
    .param p1    # I
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
    .param p6    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionNum:I

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionTime:J

    iput-wide p4, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->startTime:J

    iput-wide p6, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->endTime:J

    iput-object p8, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionDataList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/util/List;Lcom/huawei/hms/hihealth/data/SampleSection$aab;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/huawei/hms/hihealth/data/SampleSection;-><init>(IJJJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/SampleSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/SampleSection;

    iget v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionNum:I

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionNum()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionTime:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->startTime:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->endTime:J

    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionDataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->endTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSectionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionDataList:Ljava/util/List;

    return-object v0
.end method

.method public getSectionNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionNum:I

    return v0
.end method

.method public getSectionTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->startTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionDataList:Ljava/util/List;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SampleSection{sectionNum = "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sectionTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", endTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sectionDataList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSection;->sectionDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
