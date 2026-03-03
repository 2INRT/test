.class public final Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field private bizType:Ljava/lang/String;

.field public butterWhiteListStr:Ljava/lang/String;

.field private clearPrefetchTaskWhenDone:Z

.field private disableImageProgressLoading:Z

.field private disabledDownGrade:Z

.field disabledFlatten:Z

.field private downgradeType:I

.field private dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

.field private dxElderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field private enableFullTrace:Z

.field private enableImageAutoRelease:Z

.field private enableImageHeightScale:Z

.field private enableListenWindowResize:Z

.field public enableNewPipeline:Z

.field private enableSizeInLayoutParams:Z

.field private enableSmoothButter:Z

.field private enableTextSizeStrategy:Z

.field private enableVideoControl:Z

.field private engineId:J

.field private imageBizId:I

.field private imageBizType:Ljava/lang/String;

.field private imageRenderStrategy:I

.field private mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

.field private final mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

.field private mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

.field private openNewFastReturnLogic:Z

.field private periodTime:I

.field private pipelineCacheMaxCount:I

.field private priorityModuleName:Ljava/lang/String;

.field private remoteTemplateDownloadNotificationType:I

.field private subBizType:Ljava/lang/String;

.field private tickInterval:J

.field private usePipelineCache:Z

.field public useSysMeasureSpec:Z

.field private videoControlConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field private viewRecycleStrategy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableImageAutoRelease:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableVideoControl:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableFullTrace:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->viewRecycleStrategy:I

    .line 13
    .line 14
    const-string/jumbo v2, "default_sub_bizType"

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->subBizType:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disableImageProgressLoading:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageRenderStrategy:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->bizType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->bizType:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo p1, "default_bizType"

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->bizType:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->engineId:J

    .line 51
    .line 52
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->downgradeType:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disabledDownGrade:Z

    .line 55
    .line 56
    const/16 p1, 0x64

    .line 57
    .line 58
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->pipelineCacheMaxCount:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->usePipelineCache:Z

    .line 61
    .line 62
    sget p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->DEFAULT_PERIOD_TIME:I

    .line 63
    .line 64
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->periodTime:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disabledFlatten:Z

    .line 67
    .line 68
    const-wide/16 v2, 0x64

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->tickInterval:J

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageBizId:I

    .line 74
    .line 75
    const-string/jumbo p1, ""

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageBizType:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->priorityModuleName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 84
    .line 85
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->remoteTemplateDownloadNotificationType:I

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableSizeInLayoutParams:Z

    .line 88
    .line 89
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->viewRecycleStrategy:I

    .line 90
    .line 91
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableSmoothButter:Z

    .line 94
    .line 95
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->butterWhiteListStr:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->useSysMeasureSpec:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableImageHeightScale:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableNewPipeline:Z

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->periodTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->engineId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->priorityModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/DXContainerBaseConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->openNewFastReturnLogic:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->dxElderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableTextSizeStrategy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableImageAutoRelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->videoControlConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableVideoControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->remoteTemplateDownloadNotificationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->downgradeType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableFullTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->clearPrefetchTaskWhenDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableSizeInLayoutParams:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->viewRecycleStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->subBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXScreenConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableListenWindowResize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disableImageProgressLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableSmoothButter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disabledDownGrade:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageRenderStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->pipelineCacheMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->usePipelineCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->tickInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageBizId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableImageHeightScale:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->bizType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;Lcom/taobao/android/dinamicx/DXEngineConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public enableBusinessEnableDesignScale(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableBusinessEnableDesignScale(ZZ)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    return-object p0
.end method

.method public enableBusinessEnableDesignScale(ZZ)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setEnableLandscapeScale(Z)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setEnablePortraitScale(Z)V

    return-object p0
.end method

.method public enableListenWindowResize(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableListenWindowResize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public withButterWhiteListStr(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->butterWhiteListStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withClearPrefetchTaskWhenDone(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->clearPrefetchTaskWhenDone:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withCustomSnapHelperProvider(Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCustomerScale(Lcom/taobao/android/dinamicx/IDXCustomScale;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setCustomScale(Lcom/taobao/android/dinamicx/IDXCustomScale;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDXContainerBaseConfig(Lcom/taobao/android/dinamicx/DXContainerBaseConfig;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXElderTextSizeStratege(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->dxElderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDisableImageProgressLoading(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disableImageProgressLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withDisabledDownGrade(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disabledDownGrade:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withDisabledFlatten(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disabledFlatten:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withDowngradeType(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->downgradeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableFullTrace(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableFullTrace:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableImageAutoRelease(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableImageAutoRelease:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableImageHeightScale(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableImageHeightScale:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableNewPipeline(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableNewPipeline:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableSizeInLayoutParams(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableSizeInLayoutParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableSmoothButter(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableSmoothButter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableTextSizeStrategy(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableTextSizeStrategy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableVideoControl(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableVideoControl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageBizId(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageBizId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageBizType(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageRenderStrategy(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->imageRenderStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOpenNewFastReturnLogic(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->openNewFastReturnLogic:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withPeriodTime(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->periodTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPipelineCacheMaxCount(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->pipelineCacheMaxCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPriorityModuleName(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->priorityModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRemoteTemplateDownloadNotificationType(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->remoteTemplateDownloadNotificationType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSubBizType(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->subBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTickInterval(J)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->tickInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withUsePipelineCache(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->usePipelineCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withUseSysMeasureSpec(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->useSysMeasureSpec:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withVideoControlConfig(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->videoControlConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewRecycleStrategy(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->viewRecycleStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withWindowWidth(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setWindowWidth(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
