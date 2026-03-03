.class public abstract Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;


# instance fields
.field protected mOnStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;

.field protected mRefreshColor:I

.field protected mRefreshSize:I

.field protected mRefreshTips:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRefreshFailText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshTip(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRefreshFinishText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshTip(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRefreshLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshTip(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRefreshNoDataText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshTip(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRefreshPullText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshTip(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRefreshReleaseText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshTip(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRefreshTip(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStartAnimator(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setOnStateChangedListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mOnStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    return-void
.end method

.method public setRefreshColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshFailText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTip(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRefreshFinishText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTip(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRefreshLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTip(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRefreshNoDataText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTip(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRefreshPullText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTip(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRefreshReleaseText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTip(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRefreshSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshTip(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    aput-object p2, v0, p1

    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public setRefreshTips([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
