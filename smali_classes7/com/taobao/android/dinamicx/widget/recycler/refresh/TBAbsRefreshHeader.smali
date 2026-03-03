.class public abstract Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;,
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshHeaderStyle;
    }
.end annotation


# instance fields
.field protected mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

.field protected mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V
.end method

.method public getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getRefreshView()Landroid/view/View;
.end method

.method public abstract getSecondFloorView()Landroid/view/View;
.end method

.method public abstract setProgress(F)V
.end method

.method public setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRefreshTipColor(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRefreshTips([Ljava/lang/String;)V
.end method

.method public abstract setSecondFloorView(Landroid/view/View;)V
.end method

.method public switchStyle(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshHeaderStyle;)V
    .locals 0

    return-void
.end method
