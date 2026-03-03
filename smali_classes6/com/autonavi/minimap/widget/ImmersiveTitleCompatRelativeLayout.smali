.class public Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mImmersiveEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->mImmersiveEnabled:Z

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->adjustImmersivePadding()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->mImmersiveEnabled:Z

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->adjustImmersivePadding()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->mImmersiveEnabled:Z

    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->adjustImmersivePadding()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->mImmersiveEnabled:Z

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->adjustImmersivePadding()V

    return-void
.end method

.method private adjustImmersivePadding()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->mImmersiveEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public setImmersiveEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->mImmersiveEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatRelativeLayout;->adjustImmersivePadding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
