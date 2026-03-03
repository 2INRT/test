.class public Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;


# instance fields
.field private alignType:I

.field private enable:Z

.field private index:I

.field private layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mAnimation:Ljava/lang/String;

.field private mCombinedTag:Ljava/lang/String;

.field private mCombinedWidgets:[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

.field private mCustomEvent:Z

.field private mExtraParam:Ljava/lang/String;

.field private mHandleClick:Z

.field private mIsShowInImmersiveMode:Z

.field private mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mWillBindPages:[Ljava/lang/String;

.field private offsetParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private priority:I

.field private widgetType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->alignType:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->priority:I

    .line 4
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->offsetParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->enable:Z

    .line 7
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCustomEvent:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->index:I

    .line 9
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mIsShowInImmersiveMode:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->alignType:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->priority:I

    .line 13
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->offsetParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->enable:Z

    .line 16
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCustomEvent:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->index:I

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mIsShowInImmersiveMode:Z

    .line 19
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->alignType:I

    .line 20
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->priority:I

    .line 21
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->widgetType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;)V

    .line 23
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->index:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->index:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    iput-object p6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->offsetParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public getAlignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->alignType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombineTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCombinedTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombineWidgetTypes()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCombinedWidgets:[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mExtraParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->offsetParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->isHaveCombineWidgets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->getCombineTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->widgetType:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWillBindPages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mWillBindPages:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCustomEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCustomEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHandleClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mHandleClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHaveCombineWidgets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCombinedWidgets:[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShowInImmersiveMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mIsShowInImmersiveMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWillBindToPage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mWillBindPages:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mWillBindPages:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public setAlignType(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->alignType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCombineWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ">([TT;)",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCombinedTag:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCombinedWidgets:[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public setCustomEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mCustomEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setEnable(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setEnable(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    move-result-object p1

    return-object p1
.end method

.method public setEnable(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->enable:Z

    return-object p0
.end method

.method public setExtraParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mExtraParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHandleClick(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mHandleClick:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    move-result-object p1

    return-object p1
.end method

.method public setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mIsShowInImmersiveMode:Z

    return-object p0
.end method

.method public setIndex(I)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setJsFunctionCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->offsetParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->widgetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    move-result-object p1

    return-object p1
.end method

.method public setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->mWillBindPages:[Ljava/lang/String;

    return-object p0
.end method
