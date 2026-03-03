.class public Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;
.super Lcom/autonavi/minimap/widget/UPMarqueeView;
.source "SourceFile"


# instance fields
.field private hasShowTimes:I

.field private mTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/UPMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->mTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/widget/UPMarqueeView;->setViews(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->hasShowTimes:I

    .line 6
    .line 7
    return-void
.end method

.method public showNext()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->hasShowTimes:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->hasShowTimes:I

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->mTimes:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int v2, v2, v1

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
