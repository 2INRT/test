.class public Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;
.super Lcom/alipay/mobile/antui/load/AbsLoadingView;
.source "SourceFile"


# instance fields
.field private smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

.field private titleView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$layout;->smilence_refresh:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/antui/R$id;->smile:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setMode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;-><init>(Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setLoadingAppearedListener(Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPullOver(II)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVibratorClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setMode(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
