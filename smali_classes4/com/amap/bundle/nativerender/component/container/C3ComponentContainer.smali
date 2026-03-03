.class public Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private componentViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->setupContainer()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    return-void
.end method


# virtual methods
.method public addComponentView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->relayoutComponents()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public calculateHeightForComponent(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public clearAllComponents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getComponentViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRender()Lcom/amap/bundle/nativerender/pmt/PMTRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->relayoutComponents()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public relayoutComponents()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->calculateHeightForComponent(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    .line 46
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public removeComponentView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->componentViews:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->relayoutComponents()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentContainer;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setupContainer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
