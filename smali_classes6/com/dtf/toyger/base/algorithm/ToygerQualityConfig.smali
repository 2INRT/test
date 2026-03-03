.class public Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blinkOpenness:F

.field public blur_thresh:F

.field public calibrationMaxRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public calibrationMinRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public calibrationStackTime:F

.field public depthCollectCount:I

.field public depthMinQuality:F

.field public detectImageFormat:I

.field public detectImageLight:Z

.field public detectMode:I

.field public detect_face_num:I

.field public eyeOcclusion:F

.field public eyeOpenness:F

.field public eye_openness_thresh:F

.field public hat_thresh:F

.field public img_light:I

.field public light_thresh:F

.field public maxGaussian:F

.field public maxMotion:F

.field public maxPitch:F

.field public maxYaw:F

.field public max_face_num:I

.field public max_iod:F

.field public minBrightness:F

.field public minFaceWidth:F

.field public minIntegrity:F

.field public minPitch:F

.field public minQuality:F

.field public minYaw:F

.field public min_iod:F

.field public nearFarMaxStackTime:F

.field public nearFarStackTime:F

.field public occlusion_thresh:F

.field public pitch_thresh:F

.field public quality_mask_thresh:F

.field public quality_thresh:F

.field public roll_thresh:F

.field public speed:I

.field public stackTime:F

.field public targetRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public targetRegionTolerance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public targetStackTime:F

.field public uploadMultiFace:Z

.field public yaw_thresh:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x52

    .line 2
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->img_light:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectImageLight:Z

    .line 4
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->uploadMultiFace:Z

    .line 5
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->max_face_num:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detect_face_num:I

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->speed:I

    const v0, 0x3dcccccd    # 0.1f

    .line 8
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_mask_thresh:F

    const v0, 0x3f666666    # 0.9f

    .line 9
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->hat_thresh:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_thresh:F

    .line 11
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->pitch_thresh:F

    .line 12
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->yaw_thresh:F

    .line 13
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->roll_thresh:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 14
    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->light_thresh:F

    .line 15
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blur_thresh:F

    .line 16
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->occlusion_thresh:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eye_openness_thresh:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 18
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarStackTime:F

    .line 19
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarMaxStackTime:F

    .line 20
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    .line 21
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFFFIIIIZZIII)V
    .locals 3

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    .line 23
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_mask_thresh:F

    const v1, 0x3f666666    # 0.9f

    .line 24
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->hat_thresh:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 25
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->quality_thresh:F

    .line 26
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->pitch_thresh:F

    .line 27
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->yaw_thresh:F

    .line 28
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->roll_thresh:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 29
    iput v2, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->light_thresh:F

    .line 30
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blur_thresh:F

    .line 31
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->occlusion_thresh:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 32
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eye_openness_thresh:F

    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarStackTime:F

    .line 34
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->nearFarMaxStackTime:F

    .line 35
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->calibrationStackTime:F

    .line 36
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->targetStackTime:F

    move v1, p1

    .line 37
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minBrightness:F

    move v1, p2

    .line 38
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minFaceWidth:F

    move v1, p3

    .line 39
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minIntegrity:F

    move v1, p4

    .line 40
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxPitch:F

    move v1, p5

    .line 41
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxYaw:F

    move v1, p6

    .line 42
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxGaussian:F

    move v1, p7

    .line 43
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->maxMotion:F

    move v1, p8

    .line 44
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minQuality:F

    move v1, p9

    .line 45
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->stackTime:F

    move v1, p10

    .line 46
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->min_iod:F

    move v1, p11

    .line 47
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->max_iod:F

    move v1, p12

    .line 48
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->blinkOpenness:F

    move/from16 v1, p13

    .line 49
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eyeOpenness:F

    move/from16 v1, p14

    .line 50
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->eyeOcclusion:F

    move/from16 v1, p15

    .line 51
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minPitch:F

    move/from16 v1, p16

    .line 52
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->minYaw:F

    move/from16 v1, p18

    .line 53
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->depthCollectCount:I

    move/from16 v1, p17

    .line 54
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->depthMinQuality:F

    move/from16 v1, p19

    .line 55
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectImageFormat:I

    move/from16 v1, p20

    .line 56
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectMode:I

    move/from16 v1, p21

    .line 57
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->img_light:I

    move/from16 v1, p22

    .line 58
    iput-boolean v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detectImageLight:Z

    move/from16 v1, p23

    .line 59
    iput-boolean v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->uploadMultiFace:Z

    move/from16 v1, p24

    .line 60
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->max_face_num:I

    move/from16 v1, p26

    .line 61
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->speed:I

    move/from16 v1, p25

    .line 62
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;->detect_face_num:I

    return-void
.end method
