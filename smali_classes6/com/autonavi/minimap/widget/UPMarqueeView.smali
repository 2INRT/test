.class public Lcom/autonavi/minimap/widget/UPMarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private interval:I

.field private isSetAnimDuration:Z

.field private mContext:Landroid/content/Context;

.field private onItemClickListener:Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->isSetAnimDuration:Z

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->interval:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/widget/UPMarqueeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/UPMarqueeView;)Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->onItemClickListener:Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->interval:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const p2, 0x7f010003

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const p2, 0x7f010004

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->onItemClickListener:Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView;->onItemClickListener:Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lcom/autonavi/minimap/widget/UPMarqueeView$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Lcom/autonavi/minimap/widget/UPMarqueeView$1;-><init>(Lcom/autonavi/minimap/widget/UPMarqueeView;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
