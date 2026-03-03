.class public Lcom/alibaba/health/pedometer/core/detector/DetectorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public formatDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fd"
    .end annotation
.end field

.field public isAvailable:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ia"
    .end annotation
.end field

.field public lastStepCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lsc"
    .end annotation
.end field

.field public metaDataList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public timeInMills:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDetectAbnormal()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setDetectAbnormal()V
    .locals 1

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setDetectNormal()V
    .locals 1

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
