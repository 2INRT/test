.class Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bucket"
.end annotation


# instance fields
.field private count:J

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;

.field final synthetic this$0:Lcom/alibaba/mtl/appmonitor/model/MeasureValue;


# direct methods
.method public constructor <init>(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->this$0:Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->count:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->min:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->max:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->min:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->max:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public in(Ljava/lang/Double;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->min:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->max:Ljava/lang/Double;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmpl-double v1, v3, v5

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmpg-double p1, v3, v1

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    return v0
.end method

.method public increase()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$Bucket;->count:J

    .line 7
    .line 8
    return-void
.end method
