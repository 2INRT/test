.class public abstract Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_HIDE_INTERVAL:J = 0xbb8L


# instance fields
.field protected mAutoHide:Z

.field protected mContext:Landroid/content/Context;

.field protected mHideRunnable:Ljava/lang/Runnable;

.field protected volatile mInflated:Z

.field protected mMainHandler:Landroid/os/Handler;

.field protected mVisibleListener:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 15
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private inflateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->getLayoutId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->getLayoutId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->viewInflated(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private showControl(ZJ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;ZJ)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hideControl(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAutoHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public notifyVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mVisibleListener:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public releaseControl()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAutoHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->inflateView()V

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisibleListener(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mVisibleListener:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showControl(ZZ)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZJ)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method
