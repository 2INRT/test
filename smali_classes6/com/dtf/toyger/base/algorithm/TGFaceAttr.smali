.class public Lcom/dtf/toyger/base/algorithm/TGFaceAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blur_score:F

.field public brightness:F

.field public confidence:F

.field public currentAction:Ljava/lang/String;

.field public deepLiveness:F

.field public depthQuality:F

.field public distance:S

.field public eyeBlink:Z

.field public eyeOpen:Z

.field public faceCount:I

.field public faceId:I

.field public faceRegion:Landroid/graphics/RectF;

.field public faceinfo_quality_score:F

.field public gaussian:F

.field public good_light_score:F

.field public hasFace:Z

.field public hat_score:F

.field public index:I

.field public integrity:F

.field public iodRatio:F

.field public isBlur_ok:Z

.field public isHat:Z

.field public isMask:Z

.field public isOcclusion_ok:Z

.field public isPitch_ok:Z

.field public isRoll_ok:Z

.field public isYaw_ok:Z

.field public keypts10:[F

.field public leftEyeBlinkRatio:F

.field public leftEyeBlinkRatioMax:F

.field public leftEyeBlinkRatioMin:F

.field public leftEyeOcclusionScore:F

.field public light_status:I

.field public lipMovement:Z

.field public mask_score:F

.field public motion:F

.field public occlusion_score:F

.field public otherFaceCount:I

.field public otherFacePos:[F

.field public pitch:F

.field public pitch_score:F

.field public quality:F

.field public quality_status:I

.field public rightEyeBlinkRatio:F

.field public rightEyeBlinkRatioMax:F

.field public rightEyeBlinkRatioMin:F

.field public rightEyeOcclusionScore:F

.field public roll:F

.field public roll_score:F

.field public userNewQuality:Z

.field public yaw:F

.field public yaw_score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFaceAttr;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    if-eqz p1, :cond_1

    .line 40
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 41
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    .line 42
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    .line 43
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 45
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 46
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    .line 47
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    .line 48
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    .line 49
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    .line 50
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    .line 51
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    .line 52
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 53
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    .line 54
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    .line 55
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeOcclusionScore:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeOcclusionScore:F

    .line 56
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 57
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    .line 58
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    .line 59
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeOcclusionScore:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeOcclusionScore:F

    .line 60
    iget-short v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    iput-short v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    .line 61
    iget-object v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    .line 62
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    .line 63
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    .line 64
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    .line 65
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    .line 66
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    .line 67
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    .line 68
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    .line 69
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    .line 70
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->index:I

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->index:I

    .line 71
    iget-object v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    if-eqz v1, :cond_0

    .line 72
    array-length v1, v1

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    .line 73
    iget-object v3, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_0
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    .line 75
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->mask_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->mask_score:F

    .line 76
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hat_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hat_score:F

    .line 77
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceinfo_quality_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceinfo_quality_score:F

    .line 78
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->blur_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->blur_score:F

    .line 79
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->good_light_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->good_light_score:F

    .line 80
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->occlusion_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->occlusion_score:F

    .line 81
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch_score:F

    .line 82
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw_score:F

    .line 83
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll_score:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll_score:F

    .line 84
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isHat:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isHat:Z

    .line 85
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isMask:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isMask:Z

    .line 86
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isBlur_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isBlur_ok:Z

    .line 87
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isOcclusion_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isOcclusion_ok:Z

    .line 88
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isPitch_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isPitch_ok:Z

    .line 89
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isYaw_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isYaw_ok:Z

    .line 90
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isRoll_ok:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isRoll_ok:Z

    .line 91
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->light_status:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->light_status:I

    .line 92
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality_status:I

    iput p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality_status:I

    :cond_1
    return-void
.end method

.method public constructor <init>(ZIZZLandroid/graphics/RectF;FFFFFFFFFFFFFS[FFFFFF)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    move v2, p1

    .line 8
    iput-boolean v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    move v2, p4

    .line 9
    iput-boolean v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    move v2, p2

    .line 10
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    move v2, p3

    .line 11
    iput-boolean v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    move-object v2, p5

    .line 12
    iput-object v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    move v2, p6

    .line 13
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    move v2, p7

    .line 14
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    move v2, p8

    .line 15
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    move v2, p9

    .line 16
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    move v2, p10

    .line 17
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    move v2, p11

    .line 18
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    move v2, p12

    .line 19
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    move/from16 v2, p13

    .line 20
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    move/from16 v2, p14

    .line 21
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    move/from16 v2, p15

    .line 22
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    move/from16 v2, p16

    .line 23
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    move/from16 v2, p17

    .line 24
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    move/from16 v2, p18

    .line 25
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    move/from16 v2, p19

    .line 26
    iput-short v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    move-object/from16 v2, p20

    .line 27
    iput-object v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    move/from16 v2, p21

    .line 28
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    move/from16 v2, p22

    .line 29
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    move/from16 v2, p23

    .line 30
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    move/from16 v2, p24

    .line 31
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    move/from16 v2, p25

    .line 32
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    .line 33
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    .line 34
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    return-void
.end method


# virtual methods
.method public setCurrentAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->currentAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"1\":\""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->currentAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\",\"2\":\""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\",\"3\":\""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\",\"4\":\""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\",\"5\":\""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->eyeOpen:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\",\"6\":\""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\",\"7\":\""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\",\"8\":\""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\",\"9\":\""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\",\"10\":\""

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->gaussian:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\",\"11\":\""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->motion:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\",\"12\":\""

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->brightness:F

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\",\"13\":\""

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->integrity:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\",\"14\":\""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "\",\"15\":\""

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMin:F

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "\",\"16\":\""

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeBlinkRatioMax:F

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "\",\"17\":\""

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "\",\"18\":\""

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->leftEyeOcclusionScore:F

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "\",\"19\":\""

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMin:F

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "\",\"20\":\""

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeBlinkRatioMax:F

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "\",\"21\":\""

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->rightEyeOcclusionScore:F

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "\",\"22\":\""

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-short v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->distance:S

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "\",\"23\":\""

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->keypts10:[F

    .line 252
    .line 253
    const-string/jumbo v2, "\",\"24\":\""

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v1, "\",\"25\":\""

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll:F

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v1, "\",\"26\":\""

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->iodRatio:F

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "\",\"27\":\""

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->deepLiveness:F

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "\",\"28\":\""

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->depthQuality:F

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "\",\"29\":\""

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceCount:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v1, "\",\"30\":\""

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFacePos:[F

    .line 326
    .line 327
    if-nez v1, :cond_0

    .line 328
    .line 329
    const-string/jumbo v1, "null"

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "\",\"31\":\""

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->otherFaceCount:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "\",\"32\":\""

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "\",\"33\":\""

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->userNewQuality:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "\",\"34\":\""

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->mask_score:F

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, "\",\"35\":\""

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hat_score:F

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "\",\"36\":\""

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceinfo_quality_score:F

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v1, "\",\"37\":\""

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->blur_score:F

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string/jumbo v1, "\",\"38\":\""

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->good_light_score:F

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v1, "\",\"39\":\""

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->occlusion_score:F

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v1, "\",\"40\":\""

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->pitch_score:F

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v1, "\",\"41\":\""

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->yaw_score:F

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v1, "\",\"42\":\""

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->roll_score:F

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v1, "\",\"43\":\""

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isHat:Z

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v1, "\",\"44\":\""

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isMask:Z

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v1, "\",\"45\":\""

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isBlur_ok:Z

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string/jumbo v1, "\",\"46\":\""

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isOcclusion_ok:Z

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v1, "\",\"47\":\""

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isPitch_ok:Z

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, "\",\"48\":\""

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isYaw_ok:Z

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string/jumbo v1, "\",\"49\":\""

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->isRoll_ok:Z

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string/jumbo v1, "\",\"50\":\""

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->light_status:I

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string/jumbo v1, "\",\"51\":\""

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality_status:I

    .line 567
    .line 568
    const-string/jumbo v2, "\"}"

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method
