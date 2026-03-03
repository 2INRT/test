.class public Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/SampleSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endTime:J

.field private sectionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private sectionNum:I

.field private sectionTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSectionData(Lcom/huawei/hms/hihealth/data/SamplePoint;)Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "sectionDataSamplePoint must not be null"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/data/SampleSection;
    .locals 12

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionNum:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "SampleSection:sectionNum must between 0 and 1000."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v3, "SampleSection:sectionTime must greater than 0."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->startTime:J

    invoke-static {v3, v4}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result v0

    const-string/jumbo v3, "SampleSection:startTime illegal."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->endTime:J

    invoke-static {v3, v4}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->endTime:J

    iget-wide v5, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->startTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "SampleSection:endtime should be later than start time."

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "SampleSection:sectionDataList must not be empty."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/data/SampleSection;

    iget v3, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionNum:I

    iget-wide v4, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionTime:J

    iget-wide v6, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->startTime:J

    iget-wide v8, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->endTime:J

    iget-object v10, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionDataList:Ljava/util/List;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/hihealth/data/SampleSection;-><init>(IJJJLjava/util/List;Lcom/huawei/hms/hihealth/data/SampleSection$aab;)V

    return-object v0
.end method

.method public setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->endTime:J

    return-object p0
.end method

.method public setSectionDataList(Ljava/util/List;)Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)",
            "Lcom/huawei/hms/hihealth/data/SampleSection$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setSectionNum(I)Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionNum:I

    return-object p0
.end method

.method public setSectionTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->sectionTime:J

    return-object p0
.end method

.method public setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/data/SampleSection$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SampleSection$Builder;->startTime:J

    return-object p0
.end method
