.class public Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;
    }
.end annotation


# instance fields
.field private mIsExpand:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 9
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 14
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->updateImageState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateImageState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080767

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f080768

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public getViewWidthWithMargin()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070411

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070410

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public resetToInitState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mIsExpand:Z

    .line 3
    .line 4
    return-void
.end method

.method public setData(Lrv2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lrv2;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lrv2;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->updateImageState()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public setOnExpandStateChangedCallback(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 2
    .line 3
    return-void
.end method
