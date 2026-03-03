.class public Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;


# instance fields
.field private zoomInBtn:Lcom/autonavi/map/widget/LaterImageButton;

.field private zoomInTip:Landroid/view/View;

.field private zoomInTipText:Landroid/widget/TextView;

.field private zoomOutBtn:Lcom/autonavi/map/widget/LaterImageButton;

.field private zoomOutTip:Landroid/view/View;

.field private zoomOutTipText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b022e

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->initView(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090f7b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInTip:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090f7c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutTip:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090013

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/map/widget/LaterImageButton;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInBtn:Lcom/autonavi/map/widget/LaterImageButton;

    .line 29
    .line 30
    const v0, 0x7f090014

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/map/widget/LaterImageButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutBtn:Lcom/autonavi/map/widget/LaterImageButton;

    .line 40
    .line 41
    const v0, 0x7f090ea3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInTipText:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090ea4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutTipText:Landroid/widget/TextView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getZoomInBtn()Lcom/autonavi/map/widget/LaterImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInBtn:Lcom/autonavi/map/widget/LaterImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomInTip()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInTip:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomInTipText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInTipText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomOutBtn()Lcom/autonavi/map/widget/LaterImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutBtn:Lcom/autonavi/map/widget/LaterImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomOutTip()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutTip:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomOutTipText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutTipText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnZoomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInTip:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutTip:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTouchListener(Lcom/autonavi/map/widget/LaterTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomInBtn:Lcom/autonavi/map/widget/LaterImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/widget/LaterImageButton;->setTouchListener(Lcom/autonavi/map/widget/LaterTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->zoomOutBtn:Lcom/autonavi/map/widget/LaterImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/widget/LaterImageButton;->setTouchListener(Lcom/autonavi/map/widget/LaterTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;->setVisibility(IZ)V

    return-void
.end method

.method public setVisibility(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f090c85

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 6
    iput p1, p2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->m:I

    .line 7
    invoke-virtual {p2}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
