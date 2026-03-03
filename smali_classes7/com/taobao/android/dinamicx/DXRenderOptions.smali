.class public Lcom/taobao/android/dinamicx/DXRenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;,
        Lcom/taobao/android/dinamicx/DXRenderOptions$DXRenderType;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public static final DEFAULT_PRERENDER_X_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public static final DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public static final NORMAL:I = 0x0

.field public static final PRE_FETCH:I = 0x1

.field public static final PRE_RENDER:I = 0x2

.field public static final PRE_RENDER_X:I = 0x4

.field public static final SIMPLE:I = 0x3


# instance fields
.field private enableSmoothButter:Z

.field private fromStage:I

.field private heightSpec:I

.field private initialRender:Z

.field private isCanceled:Z

.field private isControlEvent:Z

.field private mFadeIn:Z

.field private mWhenNullClearImg:Z

.field private needBindViewOption:Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

.field private needScheduleOnPrefetch:Z

.field private objectUserContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private openTraceContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private renderType:I

.field private subsequentRender:Z

.field private toStage:I

.field private usePipelineCache:Z

.field private usePreRenderXCache:Z

.field private userContext:Lcom/taobao/android/dinamicx/DXUserContext;

.field private widthSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 11
    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 33
    .line 34
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_X_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->needScheduleOnPrefetch:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->usePipelineCache:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->usePreRenderXCache:Z

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->mWhenNullClearImg:Z

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$000(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->widthSpec:I

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$100(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->heightSpec:I

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$200(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Lcom/taobao/android/dinamicx/DXUserContext;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 10
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$300(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->objectUserContext:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$400(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent:Z

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$500(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled:Z

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$600(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->fromStage:I

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$700(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->toStage:I

    .line 15
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$800(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->renderType:I

    .line 16
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$900(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->openTraceContext:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1000(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->usePipelineCache:Z

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1100(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->usePreRenderXCache:Z

    .line 19
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1200(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->needScheduleOnPrefetch:Z

    .line 20
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->mFadeIn:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->mFadeIn:Z

    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1300(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->mWhenNullClearImg:Z

    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1400(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->enableSmoothButter:Z

    .line 23
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1500(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->needBindViewOption:Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1600(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->initialRender:Z

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->access$1700(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->subsequentRender:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;Lcom/taobao/android/dinamicx/DXRenderOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;-><init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getFromStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->fromStage:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->heightSpec:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public getNeedBindViewOption()Lcom/taobao/android/dinamicx/DXNeedBindViewOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->needBindViewOption:Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectUserContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->objectUserContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenTraceContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->openTraceContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->renderType:I

    .line 2
    .line 3
    return v0
.end method

.method public getToStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->toStage:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->widthSpec:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isControlEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSmoothButter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->enableSmoothButter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitialRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->initialRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedScheduleOnPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->needScheduleOnPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubsequentRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->subsequentRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePipelineCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->usePipelineCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePreRenderXCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->usePreRenderXCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismFadeIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->mFadeIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismWhenNullClearImg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->mWhenNullClearImg:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled:Z

    .line 2
    .line 3
    return-void
.end method
