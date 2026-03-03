.class public Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionCount:I

.field public actionWhileCheckFail:I

.field public actions:Ljava/lang/String;

.field public adjustStep:I

.field public bgDetectColorThreshold:I

.field public bgDetectTimeIntervals:I

.field public bigImageSize:I

.field public detectOcclusion:I

.field public detectWrongAction:I

.field public displayWaitingView:I

.field public enableRecap:I

.field public imageCount:I

.field public imageIntervals:I

.field public lessImageMode:I

.field public needFailVideo:I

.field public needSuccessVideo:I

.field public recapMode:I

.field public recapThreshold:F

.field public recognizeEnable:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recognizeModelPath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recognizeTargetData:Ljava/lang/String;

.field public recognizeTemplateFeature:Ljava/lang/String;

.field public reflectDistanceThreshold:F

.field public reflectILThreshold:I

.field public reflectPrevFailThreshold:I

.field public strategyWhileCheckFail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->adjustStep:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actionCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actions:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->lessImageMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bigImageSize:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->detectWrongAction:I

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->detectOcclusion:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->imageCount:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->imageIntervals:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->enableRecap:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recapMode:I

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recapThreshold:F

    .line 31
    .line 32
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recognizeEnable:I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recognizeModelPath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recognizeTargetData:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recognizeTemplateFeature:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->displayWaitingView:I

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->reflectILThreshold:I

    .line 43
    .line 44
    iput v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->reflectDistanceThreshold:F

    .line 45
    .line 46
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->reflectPrevFailThreshold:I

    .line 47
    .line 48
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actionWhileCheckFail:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->strategyWhileCheckFail:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bgDetectTimeIntervals:I

    .line 53
    .line 54
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bgDetectColorThreshold:I

    .line 55
    .line 56
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->needSuccessVideo:I

    .line 57
    .line 58
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->needFailVideo:I

    .line 59
    .line 60
    return-void
.end method
