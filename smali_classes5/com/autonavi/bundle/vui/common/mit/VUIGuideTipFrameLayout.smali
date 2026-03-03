.class public Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;
    }
.end annotation


# instance fields
.field private mSizeChangeListener:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->orientation:I

    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->orientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->orientation:I

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->orientation:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->orientation:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->orientation:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->mSizeChangeListener:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;->onOrientationChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOrientationChangeListener(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;->mSizeChangeListener:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout$OrientationChangeListener;

    .line 2
    .line 3
    return-void
.end method
