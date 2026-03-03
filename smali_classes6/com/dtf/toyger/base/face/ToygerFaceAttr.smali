.class public Lcom/dtf/toyger/base/face/ToygerFaceAttr;
.super Lcom/dtf/toyger/base/algorithm/TGFaceAttr;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/toyger/base/ToygerAttr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFaceAttr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;-><init>(Lcom/dtf/toyger/base/algorithm/TGFaceAttr;)V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceAttr;Z)V
    .locals 6

    .line 3
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;-><init>(Lcom/dtf/toyger/base/algorithm/TGFaceAttr;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float v5, v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    :cond_0
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    if-eqz v2, :cond_2

    .line 6
    new-array p1, v1, [F

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 7
    aget v1, v2, p2

    sub-float v1, v0, v1

    const/4 v3, 0x0

    aput v1, p1, v3

    .line 8
    aget v1, v2, v3

    sub-float v1, v0, v1

    aput v1, p1, p2

    const/4 p2, 0x2

    .line 9
    aget v1, v2, p2

    sub-float v1, v0, v1

    aput v1, p1, p2

    const/4 p2, 0x4

    .line 10
    aget v1, v2, p2

    sub-float v1, v0, v1

    const/4 v3, 0x3

    aput v1, p1, v3

    .line 11
    aget v1, v2, v3

    sub-float/2addr v0, v1

    aput v0, p1, p2

    const/4 p2, 0x5

    .line 12
    aget v0, v2, p2

    aput v0, p1, p2

    const/4 p2, 0x6

    .line 13
    aget v0, v2, p2

    aput v0, p1, p2

    const/4 p2, 0x7

    .line 14
    aget v0, v2, p2

    aput v0, p1, p2

    const/16 p2, 0x8

    .line 15
    aget v0, v2, p2

    aput v0, p1, p2

    const/16 p2, 0x9

    .line 16
    aget v0, v2, p2

    aput v0, p1, p2

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    goto :goto_0

    :cond_3
    new-array p1, v1, [F

    :goto_0
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    :goto_1
    return-void
.end method

.method public constructor <init>(ZIZZLandroid/graphics/RectF;FFFFFFFFFFFFFS[FFFFFF)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p25}, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;-><init>(ZIZZLandroid/graphics/RectF;FFFFFFFFFFFFFS[FFFFFF)V

    return-void
.end method


# virtual methods
.method public brightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    .line 2
    .line 3
    return v0
.end method

.method public distance()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    .line 2
    .line 3
    return v0
.end method

.method public eyeBlink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 2
    .line 3
    return v0
.end method

.method public gaussian()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    .line 2
    .line 3
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 2
    .line 3
    return v0
.end method

.method public integrity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    .line 2
    .line 3
    return v0
.end method

.method public leftEyeBlinkRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public leftEyeBlinkRatioMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    .line 2
    .line 3
    return v0
.end method

.method public leftEyeBlinkRatioMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    .line 2
    .line 3
    return v0
.end method

.method public lipMovement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    .line 2
    .line 3
    return v0
.end method

.method public motion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    .line 2
    .line 3
    return v0
.end method

.method public pitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public quality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 2
    .line 3
    return v0
.end method

.method public region()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public rightEyeBlinkRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public rightEyeBlinkRatioMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    .line 2
    .line 3
    return v0
.end method

.method public rightEyeBlinkRatioMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    .line 2
    .line 3
    return v0
.end method

.method public yaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    .line 2
    .line 3
    return v0
.end method
