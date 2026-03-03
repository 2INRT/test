.class public Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

.field protected mNormalStateShowTitle:Z

.field protected mVideoFullScreenBackView:Landroid/widget/ImageView;

.field protected mVideoTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mNormalStateShowTitle:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->initWidgetView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mNormalStateShowTitle:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->initWidgetView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mNormalStateShowTitle:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->initWidgetView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getVideoTitleViewResLayoutId()I
    .locals 1

    const v0, 0x7f0b03d6

    return v0
.end method

.method public initWidgetView(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->getVideoTitleViewResLayoutId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f090f1d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoFullScreenBackView:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f090f25

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoTitleView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoFullScreenBackView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onChangeVideoHeaderViewState(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoFullScreenBackView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lqt3;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mNormalStateShowTitle:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoFullScreenBackView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;->onExitFullScreen()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFullScreenToggleListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoTitleView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public toggleFullScreenBackViewVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoFullScreenBackView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mVideoFullScreenBackView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
