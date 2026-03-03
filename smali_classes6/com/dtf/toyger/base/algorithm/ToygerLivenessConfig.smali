.class public Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batLivenessThreshold:F

.field public checkFaceBeforeNanocut:Z

.field public collection:Ljava/lang/String;

.field public detectCombinations:Ljava/lang/String;

.field public dragonflyMax:F

.field public dragonflyMin:F

.field public dragonflyRetryLimit:I

.field public enableSonar:Z

.field public eye_blink_threshold:F

.field public eye_occlusion_threshold:F

.field public fppPreProcess:Z

.field public geminiMax:F

.field public geminiMin:F

.field public lipMotion:F

.field public livenessCombinations:Ljava/lang/String;

.field public photinus_colours:Ljava/lang/String;

.field public retryLivenessCombinations:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    .line 4
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    .line 5
    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 6
    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMax:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_occlusion_threshold:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_blink_threshold:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    .line 10
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->checkFaceBeforeNanocut:Z

    .line 11
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->enableSonar:Z

    .line 12
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyRetryLimit:I

    const v0, 0x3e19999a    # 0.15f

    .line 13
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->lipMotion:F

    const-string/jumbo v0, ""

    .line 14
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->photinus_colours:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFZZF)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_occlusion_threshold:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_blink_threshold:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->enableSonar:Z

    .line 19
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyRetryLimit:I

    .line 20
    const-string/jumbo v0, ""

    .line 21
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->photinus_colours:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    .line 24
    iput p3, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    .line 25
    iput p4, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    .line 26
    iput p5, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 27
    iput p6, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMax:F

    .line 28
    iput-boolean p7, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    .line 29
    iput-boolean p8, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->checkFaceBeforeNanocut:Z

    .line 30
    iput p9, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->lipMotion:F

    return-void
.end method
