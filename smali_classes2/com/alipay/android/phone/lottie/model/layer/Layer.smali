.class public Lcom/alipay/android/phone/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;,
        Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final composition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private final hidden:Z

.field private final inOutKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layerId:J

.field private final layerName:Ljava/lang/String;

.field private final layerType:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

.field private final masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final matteType:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

.field private final parentId:J

.field private final preCompHeight:I

.field private final preCompWidth:I

.field private final refId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final solidColor:I

.field private final solidHeight:I

.field private final solidWidth:I

.field private final startFrame:F

.field private final text:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final textProperties:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final timeRemapping:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final timeStretch:F

.field private final transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/String;JLcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ContentModel;",
            ">;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;",
            "IIIFFII",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerId:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerType:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->parentId:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->masks:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidWidth:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidHeight:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidColor:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeStretch:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->startFrame:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompWidth:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompHeight:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->text:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->textProperties:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->matteType:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeRemapping:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->hidden:Z

    return-void
.end method


# virtual methods
.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInOutKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerType:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->matteType:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->parentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreCompHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreCompWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->preCompWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSolidHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSolidWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->solidWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->startFrame:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDurationFrames()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getText()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->text:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextProperties()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->textProperties:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeRemapping()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeRemapping:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->timeStretch:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransform()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/lottie/LottieComposition;->layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    const-string/jumbo v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/lottie/LottieComposition;->layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-result-object v2

    .line 6
    :goto_0
    if-eqz v2, :cond_0

    const-string/jumbo v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/lottie/LottieComposition;->layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 8
    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidHeight()I

    .line 12
    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\tBackground: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getSolidColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const-string/jumbo v3, "%dx%d %X\n"

    .line 14
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
