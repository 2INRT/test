.class public Lcom/taobao/android/dinamicx/DXEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$RemoteTemplateDownloadNotificationType;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$DownGradeType;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$DXImageRenderStrategy;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$DXViewRecycleStrategy;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_BIZID:I = -0x1

.field public static final DEFAULT_MAX_CACHE_COUNT:I = 0x64

.field public static final DEFAULT_PERIOD_TIME:I

.field private static final DEFAULT_TICK_INTERVAL:J = 0x64L

.field public static final DOWN_GRADE_ONCE:I = 0x2

.field public static final DOWN_GRADE_TO_PRESET:I = 0x1

.field public static final DX_DEFAULT_BIZTYPE:Ljava/lang/String; = "default_bizType"

.field public static final DX_DEFAULT_SUB_BIZTYPE:Ljava/lang/String; = "default_sub_bizType"

.field public static final IMAGE_RENDER_STRATEGY_ASYNC:I = 0x2

.field public static final IMAGE_RENDER_STRATEGY_NORMAL:I = 0x0

.field public static final IMAGE_RENDER_STRATEGY_POST_RUNNABLE:I = 0x1

.field public static final NOTIFICATION_TYPE_EVERY_ONE:I = 0x1

.field public static final NOTIFICATION_TYPE_ONLY_ONE:I = 0x2

.field public static final VIEW_RECYCLE_STRATEGY_ALL:I = 0x2

.field public static final VIEW_RECYCLE_STRATEGY_DEFINE_NODE:I = 0x1

.field public static final VIEW_RECYCLE_STRATEGY_NO:I


# instance fields
.field private abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field bizType:Ljava/lang/String;

.field private butterWhiteListStr:Ljava/lang/String;

.field private clearPrefetchTaskWhenDone:Z

.field private disableImageProgressLoading:Z

.field disabledDownGrade:Z

.field disabledFlatten:Z

.field downgradeType:I

.field private dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

.field private dxElderStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

.field private enableFullTrace:Z

.field private enableImageAutoRelease:Z

.field private enableImageHeightScale:Z

.field private enableListenWindowResize:Z

.field private enableNewPipeline:Z

.field private enableSizeInLayoutParams:Z

.field private enableSmoothButter:Z

.field private enableTextSizeStrategy:Z

.field private enableVideoControl:Z

.field engineId:J

.field private imageBizId:I

.field private imageBizType:Ljava/lang/String;

.field private imageRenderStrategy:I

.field private mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

.field private final mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

.field private mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

.field private openNewFastReturnLogic:Z

.field periodTime:I

.field pipelineCacheMaxCount:I

.field private priorityModuleName:Ljava/lang/String;

.field private realImageHeightScale:Ljava/lang/Boolean;

.field private remoteTemplateDownloadNotificationType:I

.field private subBizType:Ljava/lang/String;

.field tickInterval:J

.field usePipelineCache:Z

.field private useSysMeasureSpec:Z

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->PERIOD_TIME:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x14

    .line 4
    .line 5
    sput v0, Lcom/taobao/android/dinamicx/DXEngineConfig;->DEFAULT_PERIOD_TIME:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->downgradeType:I

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableImageAutoRelease:Z

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->remoteTemplateDownloadNotificationType:I

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableFullTrace:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableNewPipeline:Z

    .line 9
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableListenWindowResize:Z

    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->viewRecycleStrategy:I

    .line 11
    const-string/jumbo v2, "default_sub_bizType"

    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->subBizType:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disableImageProgressLoading:Z

    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageRenderStrategy:I

    .line 14
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->periodTime:I

    .line 16
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->engineId:J

    .line 17
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$200(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->downgradeType:I

    .line 18
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$300(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disabledDownGrade:Z

    .line 19
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->pipelineCacheMaxCount:I

    .line 20
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$500(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->usePipelineCache:Z

    .line 21
    iget-boolean v2, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->disabledFlatten:Z

    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disabledFlatten:Z

    .line 22
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$600(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->tickInterval:J

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const-string/jumbo v2, "default_bizType"

    .line 25
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$700(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v2

    .line 26
    iput v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageBizId:I

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$800(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageBizType:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$900(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableImageHeightScale:Z

    .line 28
    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->realImageHeightScale:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->priorityModuleName:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1200(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1300(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 33
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->openNewFastReturnLogic:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    new-instance v2, Lcom/taobao/android/dinamicx/DXElderStrategy;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXElderStrategy;-><init>(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)V

    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->dxElderStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 35
    goto :goto_0

    :cond_2
    sget-object v2, Lcom/taobao/android/dinamicx/DXElderCenter;->globalElderTextSizeStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 36
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->dxElderStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

    :goto_0
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1500(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableTextSizeStrategy:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1600(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableImageAutoRelease:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1700(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->videoControlConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1800(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableVideoControl:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$1900(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v2

    .line 41
    iput v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->remoteTemplateDownloadNotificationType:I

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 42
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableFullTrace:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->clearPrefetchTaskWhenDone:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2200(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSizeInLayoutParams:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2300(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v2

    .line 45
    iput v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->viewRecycleStrategy:I

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2400(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->subBizType:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2500(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2600(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2700(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 49
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableListenWindowResize:Z

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2800(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disableImageProgressLoading:Z

    iget-boolean v2, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableNewPipeline:Z

    .line 51
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableNewPipeline:Z

    const-string/jumbo v3, "informationFlow"

    .line 52
    if-nez v2, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 54
    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    move-result v2

    .line 55
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableNewPipeline:Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewPipelineForInformationFlow()Z

    .line 56
    move-result v2

    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableNewPipeline:Z

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableNewPipeline:Z

    .line 57
    if-nez v2, :cond_8

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableButter()Z

    .line 58
    move-result v0

    if-nez v0, :cond_5

    .line 59
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSmoothButter:Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$2900(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSmoothButter:Z

    .line 60
    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXABButterManager;->isEnableButter(Ljava/lang/String;)Z

    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSmoothButter:Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->butterWhiteListStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "m_h_v5_slider_icons_tag_bindingx_d3,m_r_item_universal_ump_2024,m_home_horizontal_uone_gongge_facex_triple,m_home_horizontal_uone_gongge,m_r_v5_item_d3_ump_2024,cai_ad_ketuo_42_2024,m_r_item_video_2024_d3,m_r_universal_card_2024_d3"

    .line 63
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->butterWhiteListStr:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/DXABButterManager;->putWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->butterWhiteListStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    if-nez v0, :cond_9

    .line 66
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->butterWhiteListStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->butterWhiteListStr:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/DXABButterManager;->putWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSmoothButter:Z

    :cond_9
    :goto_2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$3000(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 69
    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->access$3100(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    .line 70
    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageRenderStrategy:I

    iget-boolean p1, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->useSysMeasureSpec:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->useSysMeasureSpec:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;Lcom/taobao/android/dinamicx/DXEngineConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public enableBusinessEnableDesignScale(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableBusinessEnableDesignScale(ZZ)V

    return-void
.end method

.method public enableBusinessEnableDesignScale(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setEnableLandscapeScale(Z)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setEnablePortraitScale(Z)V

    return-void
.end method

.method public getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->abilityEngine:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDowngradeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->downgradeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDxContainerBaseConfig()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxElderStrategy()Lcom/taobao/android/dinamicx/DXElderStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->dxElderStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->engineId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageBizId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageBizId:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageQuality()Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRenderStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->imageRenderStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriodTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->periodTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getPipelineCacheMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->pipelineCacheMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriorityModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->priorityModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteTemplateDownloadNotificationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->remoteTemplateDownloadNotificationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenConfig()Lcom/taobao/android/dinamicx/model/DXScreenConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapHelpProvider()Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mSnapHelperProvider:Lcom/taobao/android/dinamicx/widget/pagersnap/SnapHelperProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->subBizType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "default_sub_bizType"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->subBizType:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->subBizType:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTickInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->tickInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoControlConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->videoControlConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRecycleStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->viewRecycleStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->getWindowWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBusinessEnableDesignScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isEnableLandscapeScaleScale()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClearPrefetchTaskWhenDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->clearPrefetchTaskWhenDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableImageProgressLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disableImageProgressLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisabledDownGrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disabledDownGrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisabledFlatten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->disabledFlatten:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableFullTrace()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseOpenTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableFullTrace:Z

    .line 10
    .line 11
    return v0
.end method

.method public isEnableImageAutoRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableImageAutoRelease:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableImageHeightScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->realImageHeightScale:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageHeightScaleBizType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->realImageHeightScale:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->realImageHeightScale:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isEnableListenWindowResize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableListenWindowResize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNewPipeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableNewPipeline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSizeInLayoutParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSizeInLayoutParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSmoothButter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableSmoothButter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTextSizeStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableTextSizeStrategy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableVideoControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->enableVideoControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenNewFastReturnLogic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->openNewFastReturnLogic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePipelineCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->usePipelineCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSysMeasureSpec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->useSysMeasureSpec:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCustomerScale(Lcom/taobao/android/dinamicx/IDXCustomScale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setCustomScale(Lcom/taobao/android/dinamicx/IDXCustomScale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->mScreenConfig:Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->setWindowWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
