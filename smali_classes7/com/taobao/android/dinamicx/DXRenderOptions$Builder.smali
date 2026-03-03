.class public final Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXRenderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableSmoothButter:Z

.field private fromStage:I

.field private heightSpec:I

.field private initialRender:Z

.field private isCanceled:Z

.field private isControlEvent:Z

.field protected mFadeIn:Z

.field private mWhenNullClearImg:Z

.field private needBindViewOption:Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

.field private needScheduleOnPrefetch:Z

.field private objectUserContext:Ljava/lang/Object;

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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->usePipelineCache:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->usePreRenderXCache:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->needScheduleOnPrefetch:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->mWhenNullClearImg:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->enableSmoothButter:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->widthSpec:I

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->heightSpec:I

    .line 27
    .line 28
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->fromStage:I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->toStage:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->widthSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->heightSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->usePipelineCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->usePreRenderXCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->needScheduleOnPrefetch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->mWhenNullClearImg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->enableSmoothButter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Lcom/taobao/android/dinamicx/DXNeedBindViewOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->needBindViewOption:Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->initialRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->subsequentRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Lcom/taobao/android/dinamicx/DXUserContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->objectUserContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->isControlEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->fromStage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->toStage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->renderType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->openTraceContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/DXRenderOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;-><init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;Lcom/taobao/android/dinamicx/DXRenderOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withEnableSmoothButter(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->enableSmoothButter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withFadeIn(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->mFadeIn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->fromStage:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->heightSpec:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withInitialRenderForFirstScreen(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->initialRender:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsCanceled(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->isCanceled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsControlEvent(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->isControlEvent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withNeedBindViewOption(Lcom/taobao/android/dinamicx/DXNeedBindViewOption;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->needBindViewOption:Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNeedScheduleOnPrefetch(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->needScheduleOnPrefetch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->objectUserContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOpenTraceContext(Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->openTraceContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->renderType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSubsequentRenderForFirstScreen(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->subsequentRender:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->toStage:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withUsePipelineCache(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->usePipelineCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withUsePreRenderXCache(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->usePreRenderXCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWhenNullClearImg(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->mWhenNullClearImg:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->widthSpec:I

    .line 2
    .line 3
    return-object p0
.end method
