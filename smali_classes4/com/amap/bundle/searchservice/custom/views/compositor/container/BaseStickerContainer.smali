.class public Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setBorderCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;)V
    .locals 0

    return-void
.end method

.method public setButtonLayoutCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V
    .locals 0

    return-void
.end method

.method public setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V
    .locals 0

    return-void
.end method

.method public setLayout(Landroid/view/View;FFFF)V
    .locals 0

    return-void
.end method

.method public setLayoutFinish(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
