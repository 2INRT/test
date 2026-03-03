.class public Lcom/huawei/hms/hihealth/data/SampleSetDetail;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/SampleSetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DetailsSampleSet"


# instance fields
.field private mDataCollectorId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private mEndTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private mSamplePoints:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePointDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/SampleSetDetail;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mStartTime:J

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mEndTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mDataCollectorId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mSamplePoints:Ljava/util/List;

    const-string/jumbo v0, "DetailsSampleSet"

    const-string/jumbo v1, "DetailsSampleSet() "

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePointDetail;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    const-string/jumbo v0, "SampleSetDetail() entered, samplePoints size "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DetailsSampleSet"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mStartTime:J

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mEndTime:J

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mDataCollectorId:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mSamplePoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataCollectorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mDataCollectorId:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePointDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mSamplePoints:Ljava/util/List;

    return-object v0
.end method

.method public getmEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mEndTime:J

    return-wide v0
.end method

.method public getmStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mStartTime:J

    return-wide v0
.end method

.method public setDataCollectorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mDataCollectorId:Ljava/lang/String;

    return-void
.end method

.method public setSamplePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SamplePointDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mSamplePoints:Ljava/util/List;

    return-void
.end method

.method public setmEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mEndTime:J

    return-void
.end method

.method public setmStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SampleSetDetail;->mStartTime:J

    return-void
.end method
