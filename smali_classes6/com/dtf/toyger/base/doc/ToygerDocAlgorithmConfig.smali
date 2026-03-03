.class public Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;
.super Lfaceverify/p;
.source "SourceFile"


# instance fields
.field public algoType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "algoType"
    .end annotation
.end field

.field public blur:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blur"
    .end annotation
.end field

.field public card_detect_score:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_detect_score"
    .end annotation
.end field

.field public exposure:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exposure"
    .end annotation
.end field

.field public frameRect:Landroid/graphics/Rect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frameRect"
    .end annotation
.end field

.field public rotateTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotateTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfaceverify/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;->algoType:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;->exposure:I

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;->blur:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;->card_detect_score:I

    .line 18
    .line 19
    return-void
.end method

.method public static ToygerDocAlgorithmConfigUpdate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->getmInstance()Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->dataUpdated:Z

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, ",ToygerDocAlgorithmConfigUpdate!"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dtf/toyger/base/doc/ToygerDocAlgorithmConfig;

    .line 8
    .line 9
    return-object p0
.end method
