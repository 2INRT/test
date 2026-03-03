.class public Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;
.super Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;
.source "SourceFile"


# instance fields
.field private final mTBRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;-><init>()V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;->mTBRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;->mTBRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/utils/DXRefreshLayoutAdapter;->dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;->mTBRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;->mTBRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;->mTBRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;->dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mOnStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
