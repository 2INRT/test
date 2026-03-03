.class public Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "a"
    .end annotation
.end field

.field public pedometerHasCallback:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hc"
    .end annotation
.end field

.field public stepCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
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

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 4
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 6
    iget p1, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    iput p1, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)I
    .locals 4
    .param p1    # Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->compareTo(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)I

    move-result p1

    return p1
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
