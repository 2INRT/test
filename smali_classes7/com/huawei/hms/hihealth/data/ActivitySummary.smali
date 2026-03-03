.class public Lcom/huawei/hms/hihealth/data/ActivitySummary;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/ActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECTION_INDEX_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ActivitySummary"


# instance fields
.field private activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private dataSummary:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private sectionSummary:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/ActivitySummary;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    new-instance v0, Lcom/huawei/hms/hihealth/data/PaceSummary;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/PaceSummary;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    const-string/jumbo v0, "ActivitySummary"

    const-string/jumbo v1, "ActivitySummary() constructor"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/PaceSummary;Ljava/util/List;Lcom/huawei/hms/hihealth/data/SamplePoint;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/huawei/hms/hihealth/data/PaceSummary;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/huawei/hms/hihealth/data/SamplePoint;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/PaceSummary;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSection;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    const-string/jumbo v0, "ActivitySummary"

    const-string/jumbo v1, "ActivitySummary() SafePrimary"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/huawei/hms/hihealth/data/ActivitySummary;->checkSectionSummaryLegacy(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    iput-object p4, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hihealth/data/SampleSection;Lcom/huawei/hms/hihealth/data/SampleSection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/hihealth/data/ActivitySummary;->aab(Lcom/huawei/hms/hihealth/data/SampleSection;Lcom/huawei/hms/hihealth/data/SampleSection;)I

    move-result p0

    return p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/SampleSection;Lcom/huawei/hms/hihealth/data/SampleSection;)I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionNum()I

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionNum()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private checkSectionSummaryLegacy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSection;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SampleSection;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionNum()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "SectionNum not start from 1."

    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/SampleSection;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/SampleSection;->getSectionNum()I

    move-result v3

    add-int/2addr v1, v2

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string/jumbo v4, "SectionNum is inconsecutive."

    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "ActivitySummary"

    const-string/jumbo v0, "sectionSummary is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addDataSummary(Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/ActivitySummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/ActivitySummary;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityFeature()Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    return-object v0
.end method

.method public getDataSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    return-object v0
.end method

.method public getPaceSummary()Lcom/huawei/hms/hihealth/data/PaceSummary;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    return-object v0
.end method

.method public getSectionSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setActivityFeature(Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    return-void
.end method

.method public setDataSummary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    return-void
.end method

.method public setPaceSummary(Lcom/huawei/hms/hihealth/data/PaceSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    return-void
.end method

.method public setSectionSummary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/data/ActivitySummary;->checkSectionSummaryLegacy(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "ActivitySummary{paceSummary = "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->paceSummary:Lcom/huawei/hms/hihealth/data/PaceSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", dataSummary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->dataSummary:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->activityFeature:Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sectionSummary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivitySummary;->sectionSummary:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
