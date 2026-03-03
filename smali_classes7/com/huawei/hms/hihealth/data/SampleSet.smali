.class public Lcom/huawei/hms/hihealth/data/SampleSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/SampleSet$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private involvedDataCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private samplePointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/SampleSet$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/SampleSet$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SampleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    sget-object v1, Lcom/huawei/hms/hihealth/data/SamplePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/health/aacw;->aab(Landroid/os/Parcel;Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/SampleSet$aab;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/aabc;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/aabc;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aabc;->aab()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aabc;->aab()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->involvedDataCollectors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/aabc;->aaba()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/hihealth/data/aabb;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/hihealth/data/SamplePoint;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->involvedDataCollectors:Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/hihealth/data/SamplePoint;-><init>(Ljava/util/List;Lcom/huawei/hms/hihealth/data/aabb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/hihealth/data/SamplePoint;Lcom/huawei/hms/hihealth/data/DataCollector;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hihealth/data/SampleSet;->checkLegality(Lcom/huawei/hms/hihealth/data/SamplePoint;Lcom/huawei/hms/hihealth/data/DataCollector;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/huawei/hms/hihealth/data/SampleSet;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/hms/hihealth/data/SampleSet;Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p1
.end method

.method public static builder(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet$Builder;
    .locals 1

    const-string/jumbo v0, "DataCollector cannot be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    return-object v0
.end method

.method private static checkLegality(Lcom/huawei/hms/hihealth/data/SamplePoint;Lcom/huawei/hms/hihealth/data/DataCollector;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->isFromSelfDefined()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/hms/health/aaca;->aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    const-string/jumbo p1, "samplePoint is null or dataCollector mismatch!"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-string/jumbo p1, "dataCollector DataType mismatch!"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public static create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 1

    const-string/jumbo v0, "DataCollector cannot be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/SampleSet$Builder;->build()Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSample(Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {p1, v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->checkLegality(Lcom/huawei/hms/hihealth/data/SamplePoint;Lcom/huawei/hms/hihealth/data/DataCollector;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSampleList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->addSample(Lcom/huawei/hms/hihealth/data/SamplePoint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addSampleNoCheckLegality(Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createSamplePoint()Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 2

    new-instance v0, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/SamplePoint$Builder;->build()Lcom/huawei/hms/hihealth/data/SamplePoint;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/SampleSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/hihealth/data/SampleSet;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    return-object v0
.end method

.method public getSamplePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SampleSet{"

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dataCollector="

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", samplePointsList="

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", involvedDataCollectors="

    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->involvedDataCollectors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/hms/hihealth/data/SampleSet;->samplePointsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
