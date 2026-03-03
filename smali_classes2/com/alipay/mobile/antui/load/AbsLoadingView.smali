.class public abstract Lcom/alipay/mobile/antui/load/AbsLoadingView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;,
        Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;
    }
.end annotation


# instance fields
.field private firstLoadingAppeared:Z

.field public isLoading:Z

.field protected isShowLine:Z

.field public isVibratorClosed:Z

.field protected loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isShowLine:Z

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isShowLine:Z

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isShowLine:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    return-void
.end method


# virtual methods
.method public abstract beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
.end method

.method public abstract finishLoading()V
.end method

.method public getRawHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initAnimation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isFirstLoadingAppeared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->firstLoadingAppeared:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onPullOver(II)V
.end method

.method public abstract pause()V
.end method

.method public setAllViewsVisible()V
    .locals 0

    return-void
.end method

.method public setFirstLoadingAppeared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->firstLoadingAppeared:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setShowLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isShowLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setVibratorClosed(Z)V
.end method

.method public abstract startLoading()V
.end method
