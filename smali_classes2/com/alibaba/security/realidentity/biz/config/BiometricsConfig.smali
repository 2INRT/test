.class public Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_RECAP_MODE_ONLINE:I = 0x1


# instance fields
.field public actionCount:I

.field public actionWhileCheckFail:I

.field public bgDetectColorThreshold:I

.field public bgDetectTimeIntervals:I

.field public bigImageSize:I

.field public bioSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bizConf:Ljava/lang/String;

.field public imageCount:I

.field public imageIntervals:I

.field public isDetectOcclusion:Z

.field public isDetectWrongAction:Z

.field public isLessImageMode:Z

.field public isRecapEnable:Z

.field public isSessionless:Z

.field public licenseData:[B

.field public licenseTimeData:[B

.field public motionBlurThreshold:F

.field public needDisplayWaitingView:Z

.field public needFailVideo:Z

.field public needOriginalImage:Z

.field public needSuccessVideo:Z

.field public reachBusinessRetryLimit:Z

.field public recapMode:I

.field public recapThreshold:F

.field public reflectILThreshold:I

.field public secToken:Ljava/lang/String;

.field public stepAdjust:Z

.field public stepNav:Z

.field public stepResult:Z

.field public strategy:[I

.field public strategyWhileCheckFail:[I

.field public timeOut:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepNav:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepResult:Z

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isLessImageMode:Z

    .line 19
    .line 20
    const/16 v3, 0x118

    .line 21
    .line 22
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bigImageSize:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isDetectWrongAction:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isDetectOcclusion:Z

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->motionBlurThreshold:F

    .line 31
    .line 32
    const/16 v3, 0x28

    .line 33
    .line 34
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->timeOut:I

    .line 35
    .line 36
    const/16 v3, 0x190

    .line 37
    .line 38
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->reflectILThreshold:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isRecapEnable:Z

    .line 41
    .line 42
    iput v2, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->recapMode:I

    .line 43
    .line 44
    const/high16 v3, 0x42700000    # 60.0f

    .line 45
    .line 46
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->recapThreshold:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needDisplayWaitingView:Z

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionWhileCheckFail:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategyWhileCheckFail:[I

    .line 54
    .line 55
    iput v2, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageCount:I

    .line 56
    .line 57
    const/16 v2, 0xfa

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageIntervals:I

    .line 60
    .line 61
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectTimeIntervals:I

    .line 62
    .line 63
    iput v3, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectColorThreshold:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needSuccessVideo:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needFailVideo:Z

    .line 68
    .line 69
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->licenseData:[B

    .line 70
    .line 71
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->licenseTimeData:[B

    .line 72
    .line 73
    return-void
.end method
