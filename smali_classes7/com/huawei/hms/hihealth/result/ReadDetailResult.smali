.class public Lcom/huawei/hms/hihealth/result/ReadDetailResult;
.super Lcom/huawei/hms/health/aabt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/result/ReadDetailResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAME:Ljava/lang/String; = "default"

.field private static final DEFAULT_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hms.health"

.field private static final TAG:Ljava/lang/String; = "ReadDetailResult"


# instance fields
.field private mBatchNumber:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation
.end field

.field private final mGroups:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalSampleSets:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private final mUniqueDataCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabt$aab;

    const-class v1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabt$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;-><init>(Ljava/util/List;Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/support/api/client/Status;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabt;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iput-object p3, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    iput p4, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mBatchNumber:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mUniqueDataCollectors:Ljava/util/List;

    return-void
.end method

.method public static create(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;)",
            "Lcom/huawei/hms/hihealth/result/ReadDetailResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;-><init>(Ljava/util/List;Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public static create(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;)",
            "Lcom/huawei/hms/hihealth/result/ReadDetailResult;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v1, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;-><init>()V

    const-string/jumbo v2, "com.huawei.hms.health"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setPackageName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object v1

    const-string/jumbo v2, "default"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setDataStreamName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setDataGenerateType(I)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->setDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->build()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/hihealth/data/SampleSet;->create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;-><init>(Ljava/util/List;Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V

    return-object p1
.end method

.method public static createBySampleSet(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)",
            "Lcom/huawei/hms/hihealth/result/ReadDetailResult;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;-><init>(Ljava/util/List;Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V

    return-object v0
.end method

.method private static insertGroup(Lcom/huawei/hms/hihealth/data/Group;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/Group;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/Group;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/hihealth/data/Group;->hasSameSample(Lcom/huawei/hms/hihealth/data/Group;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/Group;->getSampleSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/Group;->getSampleSets()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->insertSampleSet(Lcom/huawei/hms/hihealth/data/SampleSet;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static insertSampleSet(Lcom/huawei/hms/hihealth/data/SampleSet;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final getBatchNumber()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mBatchNumber:I

    return v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    return-object v0
.end method

.method public getSampleSet(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/SampleSet;->create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/hihealth/data/DataCollector;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public getSampleSet(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 4

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/health/aaca;->aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getSampleSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final polymeric(Lcom/huawei/hms/hihealth/result/ReadDetailResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->getSampleSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/SampleSet;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->insertSampleSet(Lcom/huawei/hms/hihealth/data/SampleSet;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/Group;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->insertGroup(Lcom/huawei/hms/hihealth/data/Group;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setSampleSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    return-void
.end method

.method public setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "ReadDetailResult{"

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, " "

    if-nez v1, :cond_0

    const-string/jumbo v1, " sampleSets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mOriginalSampleSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/SampleSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, " groups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->mGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/hihealth/data/Group;

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/Group;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
