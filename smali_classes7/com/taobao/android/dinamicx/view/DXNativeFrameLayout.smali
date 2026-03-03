.class public Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;


# instance fields
.field private cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

.field private flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

.field private isV2:Z

.field protected layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    return-void
.end method

.method private layoutChildForDX(IIIIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/16 p5, 0x8

    .line 19
    .line 20
    if-eq p4, p5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getFlattenNode(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-interface {p4}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-interface {p4}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p4}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p4}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-interface {p4}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p4}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/2addr p4, v1

    .line 54
    invoke-virtual {p3, p5, v0, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string/jumbo p2, "layoutChildForDX error. \u5b58\u5728\u81ea\u5b9a\u4e49View\u4e0a\u6ca1\u6709\u5bf9\u5e94node\u7684\u60c5\u51b5\uff01\uff01"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->isUseClipOutLine()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->beforeDispatchDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->afterDispatchDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 67
    .line 68
    :cond_2
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 69
    .line 70
    const-string/jumbo v3, "native_crash"

    .line 71
    .line 72
    .line 73
    const v4, 0x33453

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "native"

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 92
    .line 93
    :cond_3
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXError;->getErrorId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXError;->setErrorId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParamsWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlattenHolder()Lcom/taobao/android/dinamicx/FlattenHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFlattenNode(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getFlattenNodeFromView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public isV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    sub-int v5, p4, p2

    .line 6
    .line 7
    sub-int v6, p5, p3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXLayout;->dispatchLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 38
    .line 39
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 40
    .line 41
    const-string/jumbo v4, "native_crash"

    .line 42
    .line 43
    .line 44
    const v5, 0x33463

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "native"

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v6, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 63
    .line 64
    :cond_0
    iget-object v4, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXError;->getErrorId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXError;->setErrorId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move v2, p2

    .line 119
    move v3, p3

    .line 120
    move v4, p4

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutChildForDX(IIIIZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v6, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move v2, p2

    .line 129
    move v3, p3

    .line 130
    move v4, p4

    .line 131
    move v5, p5

    .line 132
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutChildForDX(IIIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->dispatchMeasure(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-ge p2, p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 83
    .line 84
    const-string/jumbo v1, "native_crash"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "native"

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 114
    .line 115
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 116
    .line 117
    const v4, 0x33451

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 133
    .line 134
    :cond_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXError;->getErrorId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXError;->setErrorId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    .line 173
    .line 174
    const-string/jumbo v0, "DinamicX"

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 181
    .line 182
    const v3, 0x33452

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 204
    .line 205
    :cond_5
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return-void
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 4
    .line 5
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->updateLayoutParamsWithButter(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
