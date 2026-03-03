.class public abstract Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected final mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

.field protected mPullLabel:Ljava/lang/String;

.field protected mRefreshingLabel:Ljava/lang/String;

.field protected mReleaseLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getContentSize()I
.end method

.method public abstract isHidden()Z
.end method

.method public abstract pullToRefresh()V
.end method

.method public abstract refreshing()V
.end method

.method public abstract releaseToRefresh()V
.end method

.method public abstract reset()V
.end method

.method public abstract setArrowImage(Ljava/lang/String;)V
.end method

.method public abstract setBgColor(I)V
.end method

.method public abstract setBgImage(Ljava/lang/String;)V
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setIcon(Ljava/lang/String;)V
.end method

.method public setPullText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mRefreshingLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReleaseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mReleaseLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextColor(Ljava/lang/String;)V
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
