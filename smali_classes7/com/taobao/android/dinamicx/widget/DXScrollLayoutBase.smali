.class public Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureWidgetNode;
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IVideoControlWidgetNode;
.implements Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;
.implements Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoContainerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;
    }
.end annotation


# static fields
.field public static final DXSCROLLLAYOUTBASE_BLANKCLICKABLE_ANDROID:J = 0x391223fb443a22b8L

.field public static final DXSCROLLLAYOUTBASE_ENABLENESTEDPLAYCONTROL:J = -0x7311d8bbf4ada2a8L

.field public static final DXSCROLLLAYOUTBASE_EXPOSURECONFIG:J = 0x59692ee9280729dfL

.field public static final DXSCROLLLAYOUTBASE_MAXHEIGHT:J = -0x24790a5789b30f58L

.field public static final DXSCROLLLAYOUTBASE_MAXWIDTH:J = 0x4104acaeac93fd4eL

.field public static final DXSCROLLLAYOUTBASE_REINITEXPOSE_ANDROID:J = -0x3fc58c2b1cbc93cdL

.field public static final DXSCROLLLAYOUTBASE_VIDEOCONTROLCONFIG:J = -0x6c43f6d90f4555a0L

.field public static final DX_SCROLL_LAYOUT_BASE:J = -0x19d185cfae62788L

.field public static final DX_SCROLL_LAYOUT_BASE_INDICATOR_ID:J = 0x63de61898ca79d75L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_PAGE_APPEAR:J = -0x7c8ecad46db9e341L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_PAGE_DISAPPEAR:J = -0x482f1de1960621feL

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL:J = 0x49656b25a678ff54L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL_BEGIN:J = 0x7ee6f2871e21c03eL

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL_END:J = 0x2558cd033dc2316eL

.field public static final DX_SCROLL_LAYOUT_BASE_SCROLL_ENABLED:J = -0x73eaaf442fd472b9L

.field public static final DX_SCROLL_LAYOUT_BASE_SHOW_INDICATOR:J = -0x344011019d3ddb95L


# instance fields
.field private appearWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private blankClickable:Z

.field protected contentHorizontalLength:I

.field protected contentVerticalLength:I

.field private enableNestedPlayControl:Z

.field private exposeConfig:Lcom/alibaba/fastjson/JSONObject;

.field exposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

.field protected indicatorId:Ljava/lang/String;

.field protected indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field protected itemWidgetNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeight:I

.field private maxWidth:I

.field protected pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field private reinitExpose:Z

.field protected scrollEnabled:Z

.field protected showIndicator:Z

.field private videoControlConfig:Ljava/lang/Object;

.field private videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

.field protected viewModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->enableNestedPlayControl:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->blankClickable:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->reinitExpose:Z

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxWidth:I

    .line 16
    .line 17
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxHeight:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->saveExposed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->saveCanRepeatExpose(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceUniformHeight(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, v1

    .line 53
    move v4, p2

    .line 54
    move v6, v0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 56
    .line 57
    .line 58
    iput v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private forceUniformWidth(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, v1

    .line 53
    move v4, v0

    .line 54
    move v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 56
    .line 57
    .line 58
    iput v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private initVideoPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxVideoControlManager()Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlConfig:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, v2, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->isEnableVideoControl()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string/jumbo v0, ""

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string/jumbo v1, "DXScrollLayoutBase"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "_"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->destroy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlConfig:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->forceTriggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method private saveCanRepeatExpose(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->setRepeatExpose(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private saveExposed(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->getViewModel(I)Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->setExposed(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public _getItemWidgetNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public clearExposureCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->clearExposeCache()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, -0x73eaaf442fd472b9L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, -0x344011019d3ddb95L    # -7.830088364578436E56

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v0, -0x7311d8bbf4ada2a8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const-wide v0, 0x391223fb443a22b8L    # 8.734358448172984E-34

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getViewModel(I)Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isContainerExposeStateStore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-ltz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    return-object v1
.end method

.method public isBlankClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->blankClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNestedPlayControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->enableNestedPlayControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPipelineDefaultCreateRootView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlConfig:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 4
    .line 5
    return v0
.end method

.method public measureHorizontal(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput v8, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/high16 v10, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 53
    .line 54
    invoke-virtual {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->measureSpecForChild(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    move/from16 v4, p2

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    move/from16 v5, v17

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v9, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-object/from16 v4, v18

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 110
    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v13, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v3, v2

    .line 120
    :goto_3
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v11, v13

    .line 145
    move v8, v14

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 v3, -0x80000000

    .line 171
    .line 172
    if-ne v2, v3, :cond_7

    .line 173
    .line 174
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxWidth:I

    .line 175
    .line 176
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_7
    if-nez v11, :cond_8

    .line 191
    .line 192
    if-eq v9, v10, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v8, v15

    .line 196
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v0

    .line 205
    add-int/2addr v2, v8

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    if-eqz v16, :cond_9

    .line 224
    .line 225
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-direct {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->forceUniformHeight(Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public measureSpecForChild(II)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7fffff

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public measureVertical(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput v8, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/high16 v10, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 53
    .line 54
    invoke-virtual {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->measureSpecForChild(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    move/from16 v2, p1

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    move/from16 v5, v17

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v9, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-object/from16 v4, v18

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 110
    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v13, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v3, v2

    .line 120
    :goto_3
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v11, v13

    .line 145
    move v8, v14

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 v3, -0x80000000

    .line 171
    .line 172
    if-eq v2, v3, :cond_7

    .line 173
    .line 174
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    :cond_7
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxHeight:I

    .line 181
    .line 182
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_8
    if-nez v11, :cond_9

    .line 197
    .line 198
    if-eq v9, v10, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v8, v15

    .line 202
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v0

    .line 211
    add-int/2addr v2, v8

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v2, p1

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v6, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 227
    .line 228
    .line 229
    if-eqz v16, :cond_a

    .line 230
    .line 231
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-direct {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->forceUniformWidth(Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->queryIndicatorNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->isWidgetNodeGone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 57
    .line 58
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildDataWithButter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCanPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 22
    .line 23
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 38
    .line 39
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 40
    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 42
    .line 43
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlConfig:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlConfig:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->enableNestedPlayControl:Z

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->enableNestedPlayControl:Z

    .line 62
    .line 63
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->viewModels:Ljava/util/Map;

    .line 66
    .line 67
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->blankClickable:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->blankClickable:Z

    .line 70
    .line 71
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->reinitExpose:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->reinitExpose:Z

    .line 74
    .line 75
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxWidth:I

    .line 76
    .line 77
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxWidth:I

    .line 78
    .line 79
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxHeight:I

    .line 80
    .line 81
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxHeight:I

    .line 82
    .line 83
    return-void
.end method

.method public onDidFinishPlayingLastItem(IZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->isPipelineDefaultCreateRootView()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide v2, 0x57207aa0853f1b42L    # 4.953812614132487E111

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v3, 0x64390b6cffea5dc0L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->isBlankClickable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 64
    .line 65
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setOnTapListener(Lcom/taobao/android/dinamicx/view/OnTapListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->reinitExpose:Z

    .line 81
    .line 82
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->initExposeHelper(Lcom/alibaba/fastjson/JSONObject;ZLjava/util/ArrayList;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$3;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->initVideoPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, -0x344011019d3ddb95L    # -7.830088364578436E56

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, -0x73eaaf442fd472b9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide v0, -0x7311d8bbf4ada2a8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v0

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->enableNestedPlayControl:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-wide v0, 0x391223fb443a22b8L    # 8.734358448172984E-34

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v4, p1, v0

    .line 54
    .line 55
    if-nez v4, :cond_7

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_6
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->blankClickable:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const-wide v0, -0x3fc58c2b1cbc93cdL    # -26.452467159233674

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p1, v0

    .line 69
    .line 70
    if-nez v4, :cond_9

    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_8
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->reinitExpose:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v2, p1, v0

    .line 84
    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxWidth:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    const-wide v0, -0x24790a5789b30f58L    # -8.148402180922447E132

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v2, p1, v0

    .line 96
    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->maxHeight:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0x6c43f6d90f4555a0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlConfig:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetObjAttribute(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x63de61898ca79d75L    # 1.1740853414869537E173

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onShouldStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public queryIndicatorNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v6, v0

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 36
    .line 37
    if-ne v7, p0, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    move v5, v3

    .line 52
    move-object v6, v7

    .line 53
    :cond_3
    :goto_1
    if-eq v4, v2, :cond_4

    .line 54
    .line 55
    if-eq v5, v2, :cond_4

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-object v0
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide v0, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 50
    .line 51
    const-wide v2, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :cond_3
    const-wide v0, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 119
    .line 120
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 121
    .line 122
    const-wide v2, -0x482f1de1960621feL    # -7.752420407638896E-40

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->setItemIndex(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_3
    return-void

    .line 146
    :cond_6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 9
    .line 10
    new-instance v7, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v7, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v3, v1

    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v4, v1

    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v5, v1

    .line 45
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v6, v1

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setBackground(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, 0x59692ee9280729dfL    # 5.202354544436449E122

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->exposeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public stopVideoPlayControl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public triggerExposure()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->triggerExpose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public triggerVideoPlayControl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->videoControlManager:Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
