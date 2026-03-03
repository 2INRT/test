.class public Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private indicatorColor:I

.field private itemMargin:I

.field private preItemWidth:I

.field private sectionCount:I

.field private sectionDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->preItemWidth:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->preItemWidth:I

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->preItemWidth:I

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initIndicatorAttr(ILcom/taobao/android/dinamicx/view/DXNativeProgressView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setCornerRadius(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->sectionDuration:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setSectionDuration(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->indicatorColor:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressColor(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->backgroundColor:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private prepareView(ILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->sectionCount:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->preItemWidth:I

    .line 11
    .line 12
    if-eq v0, p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge v2, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->initIndicatorAttr(ILcom/taobao/android/dinamicx/view/DXNativeProgressView;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    iput p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->preItemWidth:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->sectionCount:I

    .line 44
    .line 45
    if-ge v2, p3, :cond_3

    .line 46
    .line 47
    new-instance p3, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getEngineByView(Landroid/view/View;)Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p3, v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->initIndicatorAttr(ILcom/taobao/android/dinamicx/view/DXNativeProgressView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public initIndex(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "DXNativeProgressIndicator initIndex"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public prepare()V
    .locals 4

    .line 1
    const-string/jumbo v0, "DXNativeProgressIndicator prepare"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->sectionCount:I

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->itemMargin:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->itemMargin:I

    .line 37
    .line 38
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->prepareView(ILandroid/widget/LinearLayout$LayoutParams;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "DXNativeProgressIndicator setIndex"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v1, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public setIndexWithAnimation(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "DXNativeProgressIndicator setIndexWithAnimation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 26
    .line 27
    const/high16 v3, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->startProgress(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->setProgressWithoutAnim(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->indicatorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->itemMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setSectionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->sectionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSectionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->sectionDuration:I

    .line 2
    .line 3
    return-void
.end method
